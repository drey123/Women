.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/input/pointer/s;",
        "Landroidx/compose/ui/input/pointer/s;",
        "LH/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/s;",
        "down",
        "slopTriggerChange",
        "LH/d;",
        "postSlopOffset",
        "",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/s;Landroidx/compose/ui/input/pointer/s;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/s;

    .line 4
    .line 5
    check-cast p3, LH/d;

    .line 6
    .line 7
    iget-wide v0, p3, LH/d;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 10
    .line 11
    iget-object p3, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 26
    .line 27
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->B:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->B:Z

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 56
    .line 57
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lse/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-static {v2, v3, v4, p3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 65
    .line 66
    invoke-static {p3, p1}, LO/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/s;)V

    .line 67
    .line 68
    .line 69
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, LH/d;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 76
    .line 77
    iget-object p3, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/foundation/gestures/f$c;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/f$c;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
