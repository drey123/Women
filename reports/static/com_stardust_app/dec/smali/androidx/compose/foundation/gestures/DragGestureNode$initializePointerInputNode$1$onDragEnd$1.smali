.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/s;",
        "upEvent",
        "",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/s;)V",
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
.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/z;

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/z;Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LO/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/z;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/z;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/platform/z1;->e()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 19
    .line 20
    invoke-static {p1, p1}, LZ/v;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/a;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/a;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/foundation/gestures/f$d;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/foundation/gestures/DraggableKt;->a:LBe/n;

    .line 42
    .line 43
    invoke-static {v0, v1}, LZ/u;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1}, LZ/u;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    invoke-static {v0, v1}, LZ/u;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0, v1}, LZ/u;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    invoke-static {v3, v4}, LZ/v;->a(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/f$d;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
