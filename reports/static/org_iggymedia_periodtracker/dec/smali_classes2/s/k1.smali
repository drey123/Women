.class public final Ls/k1;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/k1$a;
    }
.end annotation


# static fields
.field public static final Y:Ls/k1$a;

.field public static final Z:I


# instance fields
.field public R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final S:Lkotlin/jvm/functions/Function1;

.field public final T:Z

.field public U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

.field public V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public W:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final X:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/k1;->Y:Ls/k1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls/k1;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/k1;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p3, p0, Ls/k1;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Ls/k1$d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ls/k1$d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/j;->a(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 22
    .line 23
    iput-object p1, p0, Ls/k1;->X:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    sget-object p2, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/n$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Ls/k1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Ls/k1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static m3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n3(Lkotlin/jvm/internal/m0;Ls/k1;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/z0;->a()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic o3(Ls/k1;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/k1;->u3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/k1;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls/k1;->U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$b;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls/k1;->U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/k1;->w3()Landroidx/compose/ui/layout/PinnableContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls/k1;->X:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r1()Landroidx/compose/ui/focus/FocusState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

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
    iput-object v0, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/k1;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/k1;->W:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object v0, p0, Ls/k1;->X:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r1()Landroidx/compose/ui/focus/FocusState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ls/k1;->t3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ls/k1;->s3()Ls/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ls/l1;->g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/k1;->X:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r1()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lv2/b0;->j0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls/k1$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ls/k1$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, p0, v1}, Lv2/b0;->T(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 10
    .line 11
    return-void
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls/k1;->Y:Ls/k1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/k1;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ls/k1;->U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$b;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ls/k1;->r3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ls/k1;->U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ls/k1;->r3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls/k1;->U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$b;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ls/k1;->r3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ls/k1;->U:Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final r1()Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/k1;->X:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r1()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Ls/i1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Ls/i1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Ls/k1$c;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Ls/k1$c;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s3()Ls/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ls/l1;->Q:Ls/l1$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lo2/w0;->a(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ls/l1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ls/l1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k1;->W:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls/k1;->s3()Ls/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ls/k1;->W:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ls/l1;->g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Ls/k1;->S:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ls/k1$e;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Ls/k1$e;-><init>(Ls/k1;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls/k1;->w3()Landroidx/compose/ui/layout/PinnableContainer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 60
    .line 61
    invoke-virtual {p0}, Ls/k1;->t3()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Ls/k1;->V:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 73
    .line 74
    invoke-virtual {p0}, Ls/k1;->s3()Ls/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ls/l1;->g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ls/k1;->q3(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final v3()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls/k1;->X:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->k0(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final w3()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/j1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ls/j1;-><init>(Lkotlin/jvm/internal/m0;Ls/k1;)V

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

.method public final x3(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k1;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    invoke-direct {p0}, Ls/k1;->p3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls/k1;->R:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
