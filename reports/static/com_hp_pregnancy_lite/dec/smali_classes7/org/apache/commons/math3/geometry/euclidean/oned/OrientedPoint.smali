.class public Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<",
        "Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

.field public b:Z

.field public final c:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->a:Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    iput-boolean p2, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->b:Z

    iput-wide p3, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->c:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->d()Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->a:Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    return-object p1
.end method

.method public c(Lorg/apache/commons/math3/geometry/Point;)D
    .locals 4

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;->getX()D

    move-result-wide v0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->a:Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-boolean p1, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-double v0, v0

    :goto_0
    return-wide v0
.end method

.method public d()Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic e()Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->k()Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->j()Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->a:Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    return-object v0
.end method

.method public h(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->b:Z

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;

    iget-boolean p1, p1, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->b:Z

    xor-int/2addr p1, v0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->b:Z

    return v0
.end method

.method public j()Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    return-object v0
.end method

.method public k()Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;

    iget-wide v1, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;->c:D

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;-><init>(D)V

    return-object v0
.end method
