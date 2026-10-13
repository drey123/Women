.class public final Ld71/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld71/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iput-object p2, p0, Ld71/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iput-object p3, p0, Ld71/a;->d:Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lk3/q;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/a;->d:Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;

    .line 5
    .line 6
    iget-object v1, p0, Ld71/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Ld71/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld71/a;->d:Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ld71/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;->a(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public c(Lk3/q;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/a;->d:Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;

    .line 5
    .line 6
    iget-object v1, p0, Ld71/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Ld71/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld71/a;->d:Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ld71/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;->a(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
