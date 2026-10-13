.class public Lorg/apache/commons/math3/geometry/spherical/twod/Circle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
.implements Lorg/apache/commons/math3/geometry/partitioning/Embedding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/geometry/spherical/twod/Circle$CircleTransform;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<",
        "Lorg/apache/commons/math3/geometry/spherical/twod/Sphere2D;",
        ">;",
        "Lorg/apache/commons/math3/geometry/partitioning/Embedding<",
        "Lorg/apache/commons/math3/geometry/spherical/twod/Sphere2D;",
        "Lorg/apache/commons/math3/geometry/spherical/oned/Sphere1D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public final d:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 5
    iput-wide p4, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/geometry/spherical/twod/Circle;)V
    .locals 6

    .line 6
    iget-object v1, p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v2, p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v3, p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-wide v4, p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;-><init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->i()Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->r(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/apache/commons/math3/geometry/Point;)D
    .locals 2

    check-cast p1, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;->getVector()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->k(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->r(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->t()Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->s()Lorg/apache/commons/math3/geometry/spherical/twod/SubCircle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Z
    .locals 4

    check-cast p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object p1, p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-static {v0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lorg/apache/commons/math3/geometry/spherical/twod/Circle;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;-><init>(Lorg/apache/commons/math3/geometry/spherical/twod/Circle;)V

    return-object v0
.end method

.method public j(Lorg/apache/commons/math3/geometry/spherical/twod/Circle;)Lorg/apache/commons/math3/geometry/spherical/oned/Arc;
    .locals 9

    iget-object p1, p1, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->l(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D

    move-result-wide v0

    new-instance p1, Lorg/apache/commons/math3/geometry/spherical/oned/Arc;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v0, v2

    add-double/2addr v0, v2

    iget-wide v7, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/math3/geometry/spherical/oned/Arc;-><init>(DDD)V

    return-object p1
.end method

.method public k(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-static {v0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->angle(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public l(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/Vector;)D

    move-result-wide v0

    neg-double v0, v0

    iget-object v2, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1, v2}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/Vector;)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->k(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public m(D)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 8

    new-instance v7, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->p(D)D

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->V(D)D

    move-result-wide v4

    iget-object v6, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;-><init>(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    return-object v7
.end method

.method public n()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-object v0
.end method

.method public o()Lorg/apache/commons/math3/geometry/spherical/twod/Circle;
    .locals 7

    new-instance v6, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->a:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->negate()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->negate()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object v3

    iget-wide v4, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;-><init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;D)V

    return-object v6
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    return-wide v0
.end method

.method public q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    check-cast p1, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;->getAlpha()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->m(D)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;-><init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    return-object v0
.end method

.method public r(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;

    check-cast p1, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;->getVector()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->l(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/geometry/spherical/oned/S1Point;-><init>(D)V

    return-object v0
.end method

.method public s()Lorg/apache/commons/math3/geometry/spherical/twod/SubCircle;
    .locals 4

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/twod/SubCircle;

    new-instance v1, Lorg/apache/commons/math3/geometry/spherical/oned/ArcsSet;

    iget-wide v2, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/geometry/spherical/oned/ArcsSet;-><init>(D)V

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math3/geometry/spherical/twod/SubCircle;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    return-object v0
.end method

.method public t()Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;

    iget-wide v1, p0, Lorg/apache/commons/math3/geometry/spherical/twod/Circle;->d:D

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;-><init>(D)V

    return-object v0
.end method
