.class public final Landroidx/compose/foundation/gestures/Scrollable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJO\u0010\u0019\u001a\u00020\u00152=\u0010\u0018\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\'\u00100\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0013\u00103\u001a\u00020\u0015*\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u0010(J\u000f\u00106\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u0010(J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010(R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010$R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QRH\u0010X\u001a4\u0012\u0013\u0012\u00110S\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(T\u0012\u0013\u0012\u00110S\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(U\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR4\u0010Z\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010W\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "state",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "forEachDelta",
        "Q3",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "startedPosition",
        "g4",
        "(J)V",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "event",
        "h4",
        "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V",
        "y4",
        "()Z",
        "J4",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "j3",
        "()V",
        "N",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "u0",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "U",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "K4",
        "H4",
        "F4",
        "Q",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "S",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "V",
        "Z",
        "e3",
        "shouldAutoInvalidate",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "W",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "Landroidx/compose/foundation/gestures/ScrollableContainerNode;",
        "X",
        "Landroidx/compose/foundation/gestures/ScrollableContainerNode;",
        "scrollableContainerNode",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "Y",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "k0",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "nestedScrollConnection",
        "",
        "x",
        "y",
        "q0",
        "Lkotlin/jvm/functions/Function2;",
        "scrollByAction",
        "F0",
        "scrollByOffsetAction",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public F0:Lkotlin/jvm/functions/Function2;

.field public Q:Landroidx/compose/foundation/OverscrollEffect;

.field public S:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final V:Z

.field public final W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final X:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field public final Y:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final Z:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

.field public final k0:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public q0:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 8

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, p5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Q:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->S:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->A3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->X:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    new-instance p3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->i()Landroidx/compose/ui/unit/Density;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/animation/SplineBasedDecayKt;->c(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p5

    const/4 v0, 0x2

    invoke-direct {p3, p5, v1, v0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Y:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    new-instance p5, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Q:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->S:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v0, :cond_0

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v7, Lje3;

    invoke-direct {v7, p0}, Lje3;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    move-object v2, p5

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Z:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p1, p5, p4}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->k0:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->A3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static synthetic C4(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->G4(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D4(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->I4(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E4(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Z:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    return-object p0
.end method

.method public static final G4(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result p0

    return p0
.end method

.method public static final I4(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;FFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final F4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->q0:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->F0:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final H4()V
    .locals 2

    new-instance v0, Lie3;

    invoke-direct {v0, p0}, Lie3;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->q0:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->F0:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final J4(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->W3()Z

    move-result v3

    if-eq v3, p3, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->k0:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v3, p3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->X:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-virtual {v3, p3}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->B3(Z)V

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez p4, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Y:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    goto :goto_2

    :cond_1
    move-object v3, p4

    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Z:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v4, p1, p2, v3, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->D(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v5

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Q:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->S:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p3

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->B4(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->F4()V

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_2
    return-void
.end method

.method public final K4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Y:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->W1()V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K4()V

    return-void
.end method

.method public Q3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Z:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->z(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public U(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->q0:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->F0:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->H4()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->q0:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->T(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->F0:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->U(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public e3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->V:Z

    return v0
.end method

.method public g4(J)V
    .locals 0

    return-void
.end method

.method public h4(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j3()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K4()V

    return-void
.end method

.method public u0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->U3()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->f(I)Landroidx/compose/ui/input/pointer/PointerType;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->u0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public y4()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->Z:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->C()Z

    move-result v0

    return v0
.end method
