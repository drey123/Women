.class final Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x375
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;LBe/o;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LBe/o<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$block:LBe/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$block:LBe/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;LBe/o;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 37
    .line 38
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4$2;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$block:LBe/o;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, p1, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4$2;-><init>(LBe/o;Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->label:I

    .line 53
    .line 54
    invoke-static {v1, v3, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->n:Lcom/composables/core/androidx/compose/foundation/gestures/v;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->k:Landroidx/compose/runtime/a0;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/v;->a(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->h:Landroidx/compose/runtime/d0;

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
