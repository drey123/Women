.class Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;
.super Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectableSegment"
.end annotation


# instance fields
.field public final d:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

.field public final e:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

.field public final f:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

.field public g:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

.field public h:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Line;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;-><init>(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)V

    iput-object p4, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->d:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    iput-object p5, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    iput-object p6, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->f:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->h:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->i:Z

    return-void
.end method


# virtual methods
.method public d()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->f:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    return-object v0
.end method

.method public e()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->h:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    return-object v0
.end method

.method public f()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->d:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    return-object v0
.end method

.method public g()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    return-object v0
.end method

.method public h()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->e:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->i:Z

    return v0
.end method

.method public j(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->h:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    return-void
.end method

.method public k(Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->g:Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet$ConnectableSegment;->i:Z

    return-void
.end method
