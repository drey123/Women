.class final Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;
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
    c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x346
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
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
.method public constructor <init>(LBe/n;Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->$block:LBe/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
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
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->$block:LBe/n;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;-><init>(LBe/n;Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->label:I

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
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 26
    .line 27
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/t;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2$2;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->$block:LBe/n;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, p1, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2$2;-><init>(LBe/n;Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->label:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->c(F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpg-float v0, v0, v1

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->h:Landroidx/compose/runtime/d0;

    .line 122
    .line 123
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
