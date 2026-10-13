.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R+\u00104\u001a\u00020-2\u0006\u0010.\u001a\u00020-8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0014R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010=\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/material3/ClockDialNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "state",
        "",
        "autoSwitchToMinute",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "selection",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "",
        "q",
        "(J)V",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "bounds",
        "u0",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "W1",
        "()V",
        "S3",
        "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V",
        "r",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "s",
        "Z",
        "t",
        "I",
        "u",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "v",
        "F",
        "offsetX",
        "w",
        "offsetY",
        "Landroidx/compose/ui/unit/IntOffset;",
        "<set-?>",
        "x",
        "Landroidx/compose/runtime/MutableState;",
        "P3",
        "()J",
        "R3",
        "center",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "y",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputTapNode",
        "z",
        "pointerInputDragNode",
        "Q3",
        "()F",
        "maxDist",
        "material3"
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
.field public r:Landroidx/compose/material3/AnalogTimePickerState;

.field public s:Z

.field public t:I

.field public u:Landroidx/compose/animation/core/AnimationSpec;

.field public v:F

.field public w:F

.field public final x:Landroidx/compose/runtime/MutableState;

.field public final y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->r:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->s:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->t:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/ClockDialNode;->u:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->c(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->A3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 10
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->A3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static final synthetic G3(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->u:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public static final synthetic H3(Landroidx/compose/material3/ClockDialNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/ClockDialNode;->s:Z

    return p0
.end method

.method public static final synthetic I3(Landroidx/compose/material3/ClockDialNode;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->P3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic J3(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->Q3()F

    move-result p0

    return p0
.end method

.method public static final synthetic K3(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->v:F

    return p0
.end method

.method public static final synthetic L3(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->w:F

    return p0
.end method

.method public static final synthetic M3(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->r:Landroidx/compose/material3/AnalogTimePickerState;

    return-object p0
.end method

.method public static final synthetic N3(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->v:F

    return-void
.end method

.method public static final synthetic O3(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->w:F

    return-void
.end method


# virtual methods
.method public final P3()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q3()F
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->o0()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode;->r:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->t()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->a:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimePickerTokens;->a()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final R3(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->c(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S3(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->r:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->s:Z

    iput-object p4, p0, Landroidx/compose/material3/ClockDialNode;->u:Landroidx/compose/animation/core/AnimationSpec;

    iget p2, p0, Landroidx/compose/material3/ClockDialNode;->t:I

    invoke-static {p2, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->f(II)Z

    move-result p2

    if-nez p2, :cond_0

    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->t:I

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p4, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->W1()V

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->W1()V

    return-void
.end method

.method public q(J)V
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ClockDialNode;->R3(J)V

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->r:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->h2(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->B(F)V

    return-void
.end method

.method public u0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->u0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->u0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method
