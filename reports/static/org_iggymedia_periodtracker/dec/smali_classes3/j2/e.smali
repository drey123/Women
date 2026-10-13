.class public abstract Lj2/e;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public O:Landroidx/compose/ui/node/c;

.field public P:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public Q:Z

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 16
    iput-object p3, p0, Lj2/e;->O:Landroidx/compose/ui/node/c;

    .line 17
    iput-object p1, p0, Lj2/e;->P:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 18
    iput-boolean p2, p0, Lj2/e;->Q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj2/e;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g3(Lj2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/e;->R:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/e;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/e;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 1

    .line 1
    sget-object p3, Lj2/n;->e:Lj2/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj2/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj2/w;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lj2/e;->q3(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, Lj2/p;->a:Lj2/p$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lj2/p$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p2, p4}, Lj2/p;->i(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lj2/e;->r3()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lj2/l;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Lj2/p$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lj2/p;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lj2/e;->s3()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final h3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/e;->n3()Lj2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj2/e;->P:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj2/e;->P:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lj2/e;->i3(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract i3(Landroidx/compose/ui/input/pointer/PointerIcon;)V
.end method

.method public final j3()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/e$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj2/e$a;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo2/w0;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj2/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2/e;->h3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lj2/e;->i3(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lj2/e;->Q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/e;->m3()Lj2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj2/e;->h3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lj2/e;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lj2/e$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lj2/e$b;-><init>(Lkotlin/jvm/internal/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lo2/w0;->f(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lj2/e;->h3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m3()Lj2/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/e$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj2/e$c;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo2/w0;->f(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj2/e;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n3()Lj2/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/e$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj2/e$d;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo2/w0;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj2/e;

    .line 17
    .line 18
    return-object p0
.end method

.method public final o3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/e;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p3()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->m()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract q3(I)Z
.end method

.method public final r3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/e;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj2/e;->l3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj2/e;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/e;->j3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t3(Landroidx/compose/ui/node/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e;->O:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e;->P:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lj2/e;->P:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 10
    .line 11
    iget-boolean p1, p0, Lj2/e;->R:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj2/e;->l3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lj2/e;->Q:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lj2/e;->R:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/e;->h3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lj2/e;->k3()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e;->O:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/unit/Density;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/o$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/o$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
