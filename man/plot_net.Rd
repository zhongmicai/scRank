% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.r
\name{plot_net}
\alias{plot_net}
\title{Visualize the modularized subnetwork with heatmap or network}
\usage{
plot_net(
  object,
  celltype = NULL,
  mode = "heatmap",
  gene_set = NULL,
  min_ModuleSize = 10,
  highlight_gene = NULL,
  vertex_label_cex = 0.5,
  charge = 0.01
)
}
\arguments{
\item{object}{scRank object generated from \code{\link{Constr_net}}}

\item{celltype}{select a cell type to visualize its network.}

\item{mode}{select a mode to visualize network. Default is \code{heatmap}.}

\item{gene_set}{a vector containing interested gene set for visualizing network.}

\item{min_ModuleSize}{parameter in \code{cutreeDynamic} for the minimal the number of genes in module. Defalut is \code{10}.}

\item{highlight_gene}{highlighted gene in network. Default is \code{target gene}}

\item{vertex_label_cex}{node size in network plot. Default is \code{0.5}}

\item{charge}{charge in layout of node. Default is \code{0.01}}
}
\description{
Modularization and visualization of drug-related subnetwork for cell types.
}
