.class public Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;
.super Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<",
        "Lorg/apache/commons/math3/geometry/spherical/twod/Sphere2D;",
        "Lorg/apache/commons/math3/geometry/spherical/oned/Sphere1D;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    return-void
.end method


# virtual methods
.method public F(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->z()D

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->e:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->e:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/math3/geometry/spherical/twod/EdgesBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->z()D

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/commons/math3/geometry/spherical/twod/EdgesBuilder;-><init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->u(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;)V

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/spherical/twod/EdgesBuilder;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->d()Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->b()Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;->d()Lorg/apache/commons/math3/geometry/spherical/twod/Edge;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math3/geometry/spherical/twod/Edge;->d()Lorg/apache/commons/math3/geometry/spherical/twod/Vertex;

    move-result-object v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->F(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;->F(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/spherical/twod/SphericalPolygonsSet;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    new-instance v0, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    invoke-direct {v0, v2, v3, v2, v3}, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    sget-object v0, Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;->NaN:Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/commons/math3/geometry/spherical/twod/PropertiesComputer;

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->z()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/geometry/spherical/twod/PropertiesComputer;-><init>(D)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->u(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/spherical/twod/PropertiesComputer;->f()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->E(D)V

    invoke-virtual {v1}, Lorg/apache/commons/math3/geometry/spherical/twod/PropertiesComputer;->g()Lorg/apache/commons/math3/geometry/spherical/twod/S2Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->C(Lorg/apache/commons/math3/geometry/Point;)V

    :goto_0
    return-void
.end method
