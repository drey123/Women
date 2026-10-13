.class public Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
.implements Lorg/apache/commons/math3/geometry/partitioning/Embedding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<",
        "Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;",
        ">;",
        "Lorg/apache/commons/math3/geometry/partitioning/Embedding<",
        "Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;",
        "Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public final f:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    iput-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    .line 8
    iget-object v0, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 9
    iget-object v0, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 10
    iget-object v0, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 11
    iget-object v0, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    .line 12
    iget-wide v0, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    iput-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->p(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->o()V

    return-void
.end method

.method public static n(Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getX()D

    move-result-wide v3

    iget-object v5, v0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v5}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getY()D

    move-result-wide v5

    iget-object v7, v0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v7}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getZ()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    iget-object v0, v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getX()D

    move-result-wide v11

    iget-object v0, v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getY()D

    move-result-wide v13

    iget-object v0, v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getZ()D

    move-result-wide v15

    iget-wide v0, v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    move-wide/from16 p0, v0

    iget-object v0, v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getX()D

    move-result-wide v0

    move-wide/from16 v17, v9

    iget-object v9, v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v9}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getY()D

    move-result-wide v9

    move-wide/from16 v19, v7

    iget-object v7, v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v7}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getZ()D

    move-result-wide v7

    move-wide/from16 v21, v5

    iget-wide v5, v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    mul-double v23, v13, v7

    mul-double v25, v9, v15

    move-wide/from16 v27, v5

    sub-double v5, v23, v25

    mul-double v23, v15, v0

    mul-double v25, v7, v11

    move-wide/from16 v29, v7

    sub-double v7, v23, v25

    mul-double v23, v11, v9

    mul-double v25, v0, v13

    move-wide/from16 v31, v11

    sub-double v11, v23, v25

    mul-double v23, v3, v5

    mul-double v25, v21, v7

    add-double v23, v23, v25

    mul-double v25, v19, v11

    add-double v23, v23, v25

    invoke-static/range {v23 .. v24}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v25

    const-wide v33, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v2, v25, v33

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    div-double v25, v25, v23

    new-instance v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    neg-double v5, v5

    mul-double v5, v5, v17

    mul-double v23, v19, v9

    mul-double v33, v29, v21

    sub-double v23, v23, v33

    move-wide/from16 v33, p0

    mul-double v23, v23, v33

    sub-double v5, v5, v23

    mul-double v23, v15, v21

    mul-double v35, v19, v13

    sub-double v23, v23, v35

    mul-double v23, v23, v27

    sub-double v5, v5, v23

    mul-double v5, v5, v25

    neg-double v7, v7

    mul-double v7, v7, v17

    mul-double v23, v29, v3

    mul-double v29, v19, v0

    sub-double v23, v23, v29

    mul-double v23, v23, v33

    sub-double v7, v7, v23

    mul-double v19, v19, v31

    mul-double/2addr v15, v3

    sub-double v19, v19, v15

    mul-double v19, v19, v27

    sub-double v7, v7, v19

    mul-double v36, v7, v25

    neg-double v7, v11

    mul-double v7, v7, v17

    mul-double v0, v0, v21

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    mul-double v0, v0, v33

    sub-double/2addr v7, v0

    mul-double/2addr v13, v3

    mul-double v0, v21, v31

    sub-double/2addr v13, v0

    mul-double v13, v13, v27

    sub-double/2addr v7, v13

    mul-double v38, v7, v25

    move-object/from16 v33, v2

    move-wide/from16 v34, v5

    invoke-direct/range {v33 .. v39}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;-><init>(DDD)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->i()Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->s(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->r(Lorg/apache/commons/math3/geometry/Vector;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/apache/commons/math3/geometry/Point;)D
    .locals 4

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/Vector;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic d(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->s(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->u()Lorg/apache/commons/math3/geometry/euclidean/threed/PolyhedronsSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->t()Lorg/apache/commons/math3/geometry/euclidean/threed/SubPlane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Z
    .locals 4

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;

    iget-object p1, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/Vector;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;-><init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;)V

    return-object v0
.end method

.method public j()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-object v0
.end method

.method public k(Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;)D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->h(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    neg-double v2, v2

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    :goto_0
    add-double/2addr v0, v2

    return-wide v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    return-wide v0
.end method

.method public m(Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;)Lorg/apache/commons/math3/geometry/euclidean/threed/Line;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v1, p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-static {v0, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->crossProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getNorm()D

    move-result-wide v1

    iget-wide v3, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;-><init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;D)V

    invoke-static {p0, p1, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->n(Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Line;

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->add(Lorg/apache/commons/math3/geometry/Vector;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    invoke-direct {v1, p1, v0, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/Line;-><init>(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;D)V

    return-object v1
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-wide v1, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    neg-double v1, v1

    iget-object v3, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;-><init>(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->orthogonal()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-object v1, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-static {v1, v0}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->crossProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-void
.end method

.method public final p(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->getNorm()D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    new-instance v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v0

    invoke-direct {v2, v3, v4, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;-><init>(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    iput-object v2, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-void

    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/MathArithmeticException;

    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->ZERO_NORM:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lorg/apache/commons/math3/exception/MathArithmeticException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p1
.end method

.method public q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 11

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    new-instance v10, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getX()D

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getY()D

    move-result-wide v4

    iget-object v6, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iget-wide v7, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->a:D

    neg-double v7, v7

    iget-object v9, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;-><init>(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    return-object v10
.end method

.method public r(Lorg/apache/commons/math3/geometry/Vector;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;
    .locals 5

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    iget-object v1, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/Vector;)D

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    invoke-virtual {p1, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->dotProduct(Lorg/apache/commons/math3/geometry/Vector;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public t()Lorg/apache/commons/math3/geometry/euclidean/threed/SubPlane;
    .locals 4

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/SubPlane;

    new-instance v1, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;

    iget-wide v2, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;-><init>(D)V

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/SubPlane;-><init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V

    return-object v0
.end method

.method public u()Lorg/apache/commons/math3/geometry/euclidean/threed/PolyhedronsSet;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/PolyhedronsSet;

    iget-wide v1, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/Plane;->f:D

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/threed/PolyhedronsSet;-><init>(D)V

    return-object v0
.end method
