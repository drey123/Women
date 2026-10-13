.class final Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowChartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;",
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
    c = "com.glow.android.ui.editor.GlowChartFragment$onViewCreated$8$1$promotionInfo$1"
    f = "GlowChartFragment.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/GlowChartFragment;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/GlowChartFragment;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/GlowChartFragment;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->l:Lcom/glow/android/model/ProductPromotionManager;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "promotionManager"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :goto_0
    iget-object v1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->k:Lcom/glow/android/model/PeriodManager;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v1, "periodManager"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 68
    .line 69
    const-string v6, "viewModel"

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_4
    iget-boolean v7, v1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->i:Z

    .line 78
    .line 79
    iget-object v1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_5
    iget-boolean v1, v1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->j:Z

    .line 88
    .line 89
    iget-object p1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v3, p1

    .line 98
    :goto_2
    iget-boolean v9, v3, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->k:Z

    .line 99
    .line 100
    iput v2, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->b:I

    .line 101
    .line 102
    iget-object v6, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    const-string v8, "cycle_chart_highlight"

    .line 105
    .line 106
    move-object v10, p0

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_3
    return-object p1
.end method
