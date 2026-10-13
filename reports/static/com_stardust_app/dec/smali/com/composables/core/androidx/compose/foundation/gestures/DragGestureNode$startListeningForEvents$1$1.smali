.class final Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/composables/core/androidx/compose/foundation/gestures/g$b;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/g$b;",
        "",
        "processDelta",
        "<anonymous>",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/g;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/composables/core/androidx/compose/foundation/gestures/n;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/g;",
            ">;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/n;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

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
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/composables/core/androidx/compose/foundation/gestures/n;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    instance-of v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$a;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    instance-of v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v4

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lse/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    move-object v4, p1

    .line 86
    check-cast v4, Lcom/composables/core/androidx/compose/foundation/gestures/g;

    .line 87
    .line 88
    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
