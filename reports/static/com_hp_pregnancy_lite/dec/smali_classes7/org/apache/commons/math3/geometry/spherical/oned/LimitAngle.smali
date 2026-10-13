.class public Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<",
        "Lorg/apache/commons/math3/geometry/spherical/oned/Sphere1D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

.field public b:Z

.field public final c:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->a:Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    iput-boolean p2, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->b:Z

    iput-wide p3, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->c:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->d()Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->a:Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    return-object p1
.end method

.method public c(Lorg/apache/commons/math3/geometry/Point;)D
    .locals 4

    check-cast p1, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;->getAlpha()D

    move-result-wide v0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->a:Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;->getAlpha()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-boolean p1, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-double v0, v0

    :goto_0
    return-wide v0
.end method

.method public d()Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic e()Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->k()Lorg/apache/commons/math3/geometry/spherical/oned/ArcsSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->j()Lorg/apache/commons/math3/geometry/spherical/oned/SubLimitAngle;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->a:Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    return-object v0
.end method

.method public h(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->b:Z

    check-cast p1, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;

    iget-boolean p1, p1, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->b:Z

    xor-int/2addr p1, v0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->b:Z

    return v0
.end method

.method public j()Lorg/apache/commons/math3/geometry/spherical/oned/SubLimitAngle;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/oned/SubLimitAngle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math3/geometry/spherical/oned/SubLimitAngle;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    return-object v0
.end method

.method public k()Lorg/apache/commons/math3/geometry/spherical/oned/ArcsSet;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/oned/ArcsSet;

    iget-wide v1, p0, Lorg/apache/commons/math3/geometry/spherical/oned/LimitAngle;->c:D

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/geometry/spherical/oned/ArcsSet;-><init>(D)V

    return-object v0
.end method
