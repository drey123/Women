.class final Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkResultActivity.kt"

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
    c = "com.glow.android.ui.opk.OpkResultViewModel$loadPromotionInfo$1"
    f = "OpkResultActivity.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/opk/OpkResultViewModel;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ui/opk/OpkResultViewModel;

.field public final synthetic e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/OpkResultViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/OpkResultViewModel;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->d:Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->d:Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;-><init>(Lcom/glow/android/ui/opk/OpkResultViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->d:Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->b:Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkResultViewModel;->a:Lcom/glow/android/model/ProductPromotionManager;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "promotionManager"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string p1, "getToday(...)"

    .line 47
    .line 48
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkResultViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput-object v3, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->b:Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 65
    .line 66
    iput v2, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->c:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;->e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 69
    .line 70
    const-string v8, "opk_chart"

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-virtual/range {v4 .. v10}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    :goto_2
    check-cast p1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/glow/android/ui/opk/OpkResultViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "opk result get promotion info: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
