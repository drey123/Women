.class public Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;
.super Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$SegmentsBuilder;,
        Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;,
        Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$Edge;,
        Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$Vertex;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<",
        "Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;",
        "Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;",
        ">;"
    }
.end annotation


# instance fields
.field public e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;D)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;-><init>(Ljava/util/Collection;D)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    return-void
.end method


# virtual methods
.method public F(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->z()D

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    return-object v0
.end method

.method public final G(Ljava/util/List;)I
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v8}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v9

    invoke-static {v3, v9}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->distance(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D

    move-result-wide v9

    cmpg-double v11, v9, v6

    if-gez v11, :cond_1

    move-object v5, v8

    move-wide v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->z()D

    move-result-wide v3

    cmpg-double v3, v6, v3

    if-gtz v3, :cond_0

    invoke-virtual {v2, v5}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->j(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->k(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final H(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->j()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->j()D

    move-result-wide v7

    sget-wide v9, Lorg/apache/commons/math3/util/Precision;->a:D

    invoke-static/range {v5 .. v10}, Lorg/apache/commons/math3/util/Precision;->c(DDD)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;-><init>(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)V

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->l(Z)V

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v2

    :goto_0
    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->l(Z)V

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->l(Z)V

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->H(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final J(Ljava/util/List;)Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v1, v1, [[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    iput-object v1, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    goto/16 :goto_8

    :cond_0
    new-instance v2, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$SegmentsBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->z()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$SegmentsBuilder;-><init>(D)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->u(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;)V

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$SegmentsBuilder;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->L(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->M(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->G(Ljava/util/List;)I

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->J(Ljava/util/List;)Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->I(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    iput-object v2, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v15, v2

    goto/16 :goto_6

    :cond_7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v8, v6, 0x2

    new-array v8, v8, [Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-nez v9, :cond_8

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v15

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v3

    invoke-virtual {v15, v3}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->s(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;->getX()D

    move-result-wide v16

    div-double v18, v16, v11

    move-object v15, v2

    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Lorg/apache/commons/math3/util/FastMath;->F(DD)D

    move-result-wide v1

    sub-double v1, v16, v1

    add-int/lit8 v16, v9, 0x1

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v3

    new-instance v7, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    invoke-direct {v7, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;-><init>(D)V

    invoke-virtual {v3, v7}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v1

    aput-object v1, v8, v16

    goto :goto_3

    :cond_8
    move-object v15, v2

    :goto_3
    add-int/lit8 v1, v6, 0x1

    if-ge v9, v1, :cond_9

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->a()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v3

    aput-object v3, v8, v9

    move v9, v2

    :cond_9
    if-ne v9, v1, :cond_a

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v1

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->s(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;->getX()D

    move-result-wide v1

    div-double v11, v1, v11

    invoke-static {v11, v12}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lorg/apache/commons/math3/util/FastMath;->F(DD)D

    move-result-wide v11

    add-double/2addr v1, v11

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v7

    new-instance v10, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    invoke-direct {v10, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;-><init>(D)V

    invoke-virtual {v7, v10}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v1

    aput-object v1, v8, v9

    move v9, v3

    :cond_a
    move-object v2, v15

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v15, v2

    iget-object v1, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    add-int/lit8 v2, v4, 0x1

    aput-object v8, v1, v4

    move v4, v2

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move-object v15, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->c()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v6

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    add-int/lit8 v3, v4, 0x1

    aput-object v1, v2, v4

    move v4, v3

    goto :goto_4

    :goto_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;->b()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    add-int/lit8 v5, v4, 0x1

    new-instance v6, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    const-wide v7, -0x3810000020000000L    # -3.4028234663852886E38

    invoke-direct {v6, v7, v8}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;-><init>(D)V

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v6

    new-instance v7, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;

    const-wide v8, 0x47efffffe0000000L    # 3.4028234663852886E38

    invoke-direct {v7, v8, v9}, Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;-><init>(D)V

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/geometry/euclidean/twod/Line;->q(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v2

    const/4 v7, 0x0

    filled-new-array {v7, v6, v2}, [Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v2

    aput-object v2, v3, v4

    move v4, v5

    :goto_7
    move-object v2, v15

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_8
    iget-object v1, v0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->e:[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-virtual {v1}, [[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    return-object v1
.end method

.method public final L(Ljava/util/List;)I
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->f()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->d()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->f()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v7

    if-ne v7, v4, :cond_1

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->h()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->j(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V

    invoke-virtual {v6, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->k(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final M(Ljava/util/List;)I
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->f()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->d()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->f()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->h()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v7

    if-ne v7, v4, :cond_1

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->j(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V

    invoke-virtual {v6, v2}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->k(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic n(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->F(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->F(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;->K()[[Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    move-result-object v1

    array-length v2, v1

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    sget-object v1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->NaN:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    new-instance v1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-direct {v1, v6, v7, v6, v7}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    goto/16 :goto_2

    :cond_1
    aget-object v2, v1, v5

    aget-object v2, v2, v5

    if-nez v2, :cond_2

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    sget-object v1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->NaN:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    goto/16 :goto_2

    :cond_2
    array-length v2, v1

    move v8, v5

    move-wide v9, v6

    move-wide v11, v9

    move-wide v13, v11

    :goto_0
    if-ge v8, v2, :cond_4

    aget-object v15, v1, v8

    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v15, v5

    invoke-virtual {v5}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getX()D

    move-result-wide v16

    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v15, v5

    invoke-virtual {v5}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getY()D

    move-result-wide v18

    array-length v5, v15

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v4, v15, v3

    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getX()D

    move-result-wide v20

    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->getY()D

    move-result-wide v22

    mul-double v24, v16, v22

    mul-double v26, v18, v20

    sub-double v24, v24, v26

    add-double v9, v9, v24

    add-double v16, v16, v20

    mul-double v16, v16, v24

    add-double v11, v11, v16

    add-double v18, v18, v22

    mul-double v24, v24, v18

    add-double v13, v13, v24

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    cmpg-double v1, v9, v6

    if-gez v1, :cond_5

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    sget-object v1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;->NaN:Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    goto :goto_2

    :cond_5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v1, v9, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    new-instance v1, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v2

    div-double/2addr v11, v9

    div-double/2addr v13, v9

    invoke-direct {v1, v11, v12, v13, v14}, Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    :goto_2
    return-void
.end method
