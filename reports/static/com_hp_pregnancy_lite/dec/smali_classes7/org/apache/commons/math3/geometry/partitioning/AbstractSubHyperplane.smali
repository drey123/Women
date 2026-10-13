.class public abstract Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/apache/commons/math3/geometry/Space;",
        "T::",
        "Lorg/apache/commons/math3/geometry/Space;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

.field public final b:Lorg/apache/commons/math3/geometry/partitioning/Region;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->a:Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    iput-object p2, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->g()Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->a:Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    return-object v0
.end method

.method public d()D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    invoke-interface {v0}, Lorg/apache/commons/math3/geometry/partitioning/Region;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->i(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;
.end method

.method public g()Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->a:Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    invoke-interface {v0}, Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;->a()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->f(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    return-object v0
.end method

.method public i(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;
    .locals 3

    check-cast p1, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->a:Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    new-instance v1, Lorg/apache/commons/math3/geometry/partitioning/RegionFactory;

    invoke-direct {v1}, Lorg/apache/commons/math3/geometry/partitioning/RegionFactory;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    iget-object p1, p1, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    invoke-virtual {v1, v2, p1}, Lorg/apache/commons/math3/geometry/partitioning/RegionFactory;->f(Lorg/apache/commons/math3/geometry/partitioning/Region;Lorg/apache/commons/math3/geometry/partitioning/Region;)Lorg/apache/commons/math3/geometry/partitioning/Region;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->f(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;Lorg/apache/commons/math3/geometry/partitioning/Region;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;->b:Lorg/apache/commons/math3/geometry/partitioning/Region;

    invoke-interface {v0}, Lorg/apache/commons/math3/geometry/partitioning/Region;->isEmpty()Z

    move-result v0

    return v0
.end method
