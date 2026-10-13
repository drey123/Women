.class public final Ln3/l;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public final R:Landroidx/compose/ui/focus/k;

.field public S:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/k;

    .line 5
    .line 6
    new-instance v3, Ln3/l$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ln3/l$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/k;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 25
    .line 26
    iput-object v0, p0, Ln3/l;->R:Landroidx/compose/ui/focus/k;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic m3(Ln3/l;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/l;->n3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 1
    sget-boolean v0, Lq1/d;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Ln3/l;->o3()Landroidx/compose/ui/layout/PinnableContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    iput-object p1, p0, Ln3/l;->S:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-object p2, p0, Ln3/l;->S:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iput-object p1, p0, Ln3/l;->S:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 48
    .line 49
    return-void
.end method

.method private final o3()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln3/l$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ln3/l$b;-><init>(Lkotlin/jvm/internal/m0;Ln3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/l;->o3()Landroidx/compose/ui/layout/PinnableContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln3/l;->R:Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lv1/m;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ln3/l;->S:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ln3/l;->S:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
