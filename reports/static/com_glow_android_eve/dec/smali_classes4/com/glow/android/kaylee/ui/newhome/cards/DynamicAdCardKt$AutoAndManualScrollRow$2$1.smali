.class final Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicAdCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$2$1"
    f = "DynamicAdCard.kt"
    l = {
        0x116,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;FLD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->d:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->h:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, LD1/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/cards/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->d:Landroidx/compose/foundation/ScrollState;

    .line 16
    .line 17
    iget v3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->e:F

    .line 18
    .line 19
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->h:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;FLD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->d:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->e:F

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    mul-int/2addr p1, v1

    .line 62
    iput v4, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, LD1/f;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lcom/glow/android/kaylee/ui/newhome/cards/a;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->d:Landroidx/compose/foundation/ScrollState;

    .line 92
    .line 93
    iget v6, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->e:F

    .line 94
    .line 95
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->h:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;-><init>(Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/MutableState;LD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->b:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
