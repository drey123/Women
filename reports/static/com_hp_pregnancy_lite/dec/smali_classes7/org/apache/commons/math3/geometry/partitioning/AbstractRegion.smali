.class public abstract Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/geometry/partitioning/Region;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/apache/commons/math3/geometry/Space;",
        "T::",
        "Lorg/apache/commons/math3/geometry/Space;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/geometry/partitioning/Region<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

.field public final b:D

.field public c:D

.field public d:Lorg/apache/commons/math3/geometry/Point;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;D)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p2, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->b:D

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 10
    new-instance p1, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/TreeSet;

    new-instance p3, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$1;

    invoke-direct {p3, p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$1;-><init>(Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;)V

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    invoke-direct {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->A(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Ljava/util/Collection;)V

    .line 15
    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    new-instance p2, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$2;

    invoke-direct {p2, p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$2;-><init>(Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;)V

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->u(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;D)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    .line 6
    iput-wide p2, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->b:D

    return-void
.end method


# virtual methods
.method public final A(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    invoke-interface {v1}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;->a()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->m(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    invoke-interface {v3, v1}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;->c(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$3;->a:[I

    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;->c()Lorg/apache/commons/math3/geometry/partitioning/Side;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;->b()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane;->a()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->A(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->A(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Ljava/util/Collection;)V

    return-void
.end method

.method public C(Lorg/apache/commons/math3/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->d:Lorg/apache/commons/math3/geometry/Point;

    return-void
.end method

.method public E(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->c:D

    return-void
.end method

.method public d()D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->d:Lorg/apache/commons/math3/geometry/Point;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->x()V

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->c:D

    return-wide v0
.end method

.method public e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryBuilder;

    invoke-direct {v0}, Lorg/apache/commons/math3/geometry/partitioning/BoundaryBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->u(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    return-object p1
.end method

.method public f(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->s(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->a:Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->i(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Z

    move-result v0

    return v0
.end method

.method public k(Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjector;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjector;-><init>(Lorg/apache/commons/math3/geometry/Point;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->e(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->u(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor;)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjector;->g()Lorg/apache/commons/math3/geometry/partitioning/BoundaryProjection;

    move-result-object p1

    return-object p1
.end method

.method public m()Lorg/apache/commons/math3/geometry/Point;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->d:Lorg/apache/commons/math3/geometry/Point;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->x()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->d:Lorg/apache/commons/math3/geometry/Point;

    return-object v0
.end method

.method public bridge synthetic n(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/Region;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->p(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;
.end method

.method public s(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->b:D

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->g(Lorg/apache/commons/math3/geometry/Point;D)Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->i()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/commons/math3/geometry/partitioning/Region$Location;->INSIDE:Lorg/apache/commons/math3/geometry/partitioning/Region$Location;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/math3/geometry/partitioning/Region$Location;->OUTSIDE:Lorg/apache/commons/math3/geometry/partitioning/Region$Location;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->j()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->s(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/geometry/partitioning/BSPTree;->l()Lorg/apache/commons/math3/geometry/partitioning/BSPTree;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->s(Lorg/apache/commons/math3/geometry/partitioning/BSPTree;Lorg/apache/commons/math3/geometry/Point;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/math3/geometry/partitioning/Region$Location;->BOUNDARY:Lorg/apache/commons/math3/geometry/partitioning/Region$Location;

    :goto_1
    return-object v0
.end method

.method public abstract x()V
.end method

.method public z()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;->b:D

    return-wide v0
.end method
