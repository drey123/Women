.class Lorg/apache/commons/math3/geometry/partitioning/BoundaryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/apache/commons/math3/geometry/Space;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)V
    .locals 7

    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->a()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/commons/math3/geometry/partitioning/Characterization;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->g()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    invoke-direct {v4}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;-><init>()V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->d()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->e()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->e(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/commons/math3/geometry/partitioning/Characterization;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->g()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v2

    if-nez v4, :cond_1

    new-instance v4, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    invoke-direct {v4}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;-><init>()V

    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->e()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->d()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->e(Ljava/lang/Iterable;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->k()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->d(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->k()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;

    invoke-direct {v0, v3, v2, v4}, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/NodesSet;)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;
    .locals 0

    sget-object p1, Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;->PLUS_MINUS_SUB:Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;

    return-object p1
.end method
