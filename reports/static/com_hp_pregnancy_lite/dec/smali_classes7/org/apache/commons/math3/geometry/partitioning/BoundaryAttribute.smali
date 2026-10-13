.class public Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;
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
.field public final a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

.field public final b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

.field public final c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;Lorg/apache/commons/math3/geometry/partitioning/NodesSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    iput-object p2, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    iput-object p3, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;->c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;->b:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;->a:Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    return-object v0
.end method

.method public c()Lorg/apache/commons/math3/geometry/partitioning/NodesSet;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryAttribute;->c:Lorg/apache/commons/math3/geometry/partitioning/NodesSet;

    return-object v0
.end method
