.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;


# instance fields
.field public O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

.field public P:Lh0/d4;

.field public Q:Landroidx/compose/foundation/text/selection/p1;

.field public final R:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b;->P:Lh0/d4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b;->Q:Landroidx/compose/foundation/text/selection/p1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->R:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method

.method private g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->R:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/b;->g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0()Landroidx/compose/foundation/text/selection/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->Q:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->j(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->l(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lhk/f0;->v:Lhk/f0;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/input/internal/b$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/b$a;-><init>(Landroidx/compose/foundation/text/input/internal/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public f1()Lh0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->P:Lh0/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

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
    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    .line 11
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

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
    check-cast p0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    return-object p0
.end method

.method public h3(Lh0/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->P:Lh0/d4;

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->l(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->O:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->j(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public j3(Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->Q:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    return-void
.end method

.method public p0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->R:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method
