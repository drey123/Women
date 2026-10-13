.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->a2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x117,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $velocity:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;JLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;J",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;JLse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->c2()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v4, v5}, LZ/u;->f(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v5, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    invoke-static {v3, v4}, LZ/u;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v3, v4}, LZ/u;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v1, v3, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v0, p1

    .line 88
    move-object p1, v1

    .line 89
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    move v1, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :goto_4
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 106
    .line 107
    if-ne v0, v3, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move p1, v2

    .line 111
    :goto_5
    invoke-static {v1, p1}, LZ/v;->a(FF)J

    .line 112
    .line 113
    .line 114
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
