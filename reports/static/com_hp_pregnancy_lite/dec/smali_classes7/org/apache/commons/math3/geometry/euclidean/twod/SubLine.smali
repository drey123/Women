.class public Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;
.super Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<",
        "Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;",
        "Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;
    .locals 9

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->n(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->m()D

    move-result-wide v2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->k(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)D

    move-result-wide v0

    neg-double v5, v2

    cmpg-double p1, v0, v5

    if-gez p1, :cond_0

    new-instance p1, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;

    invoke-direct {p1, v4, p0}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    return-object p1

    :cond_0
    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;

    invoke-direct {p1, p0, v4}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;

    invoke-direct {p1, v4, v4}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->j()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->j()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Lorg/apache/commons/math3/util/FastMath;->V(D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double p1, v5, v7

    const/4 v5, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->s(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    move-result-object v1

    new-instance v6, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;

    xor-int/lit8 v7, p1, 0x1

    invoke-direct {v6, v1, v7, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;-><init>(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;ZD)V

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->j()Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;

    move-result-object v6

    new-instance v7, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;

    invoke-direct {v7, v1, p1, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;-><init>(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;ZD)V

    invoke-virtual {v7}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->j()Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->h()Lorg/apache/commons/math3/geometry/partitioning/Region;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/apache/commons/math3/geometry/partitioning/Region;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->t(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->h()Lorg/apache/commons/math3/geometry/partitioning/Region;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v7

    invoke-interface {v5, v7}, Lorg/apache/commons/math3/geometry/partitioning/Region;->i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    new-instance v7, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v4}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->h()Lorg/apache/commons/math3/geometry/partitioning/Region;

    move-result-object v6

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/math3/geometry/partitioning/Region;->i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p1, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    new-instance v7, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    invoke-direct {v6, p1, v7, v1, v4}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Ljava/lang/Object;)V

    move-object p1, v6

    :goto_2
    new-instance v1, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;

    new-instance v4, Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->i()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v6

    new-instance v7, Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;

    invoke-direct {v7, v5, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    invoke-direct {v4, v6, v7}, Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    new-instance v5, Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->i()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v0

    new-instance v6, Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;

    invoke-direct {v6, p1, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    invoke-direct {v5, v0, v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    invoke-direct {v1, v4, v5}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;-><init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)V

    return-object v1
.end method

.method public f(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    return-object v0
.end method
