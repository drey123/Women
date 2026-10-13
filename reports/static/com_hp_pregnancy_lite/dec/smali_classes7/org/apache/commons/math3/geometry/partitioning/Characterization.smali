.class Lorg/apache/commons/math3/geometry/partitioning/Characterization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/apache/commons/math3/geometry/Space;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

.field public b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

.field public final c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

.field public final d:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    invoke-direct {v0}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    invoke-direct {v0}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->d:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->e(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->d:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->e(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/NodesSet;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->c(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math3/geometry/partitioning/Characterization$1;->a:[I

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;->c()Lorg/apache/commons/math3/geometry/partitioning/Side;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;->a()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->d:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    return-object v0
.end method

.method public e()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    return-object v0
.end method

.method public f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    return-object v0
.end method

.method public g()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/Characterization;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
