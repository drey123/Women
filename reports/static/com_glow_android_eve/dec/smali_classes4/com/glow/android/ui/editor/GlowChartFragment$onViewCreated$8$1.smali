.class final Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowChartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/GlowChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.glow.android.ui.editor.GlowChartFragment$onViewCreated$8$1"
    f = "GlowChartFragment.kt"
    l = {
        0xf4
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
            "Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->d:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    .line 30
    new-instance v1, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v3}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1$promotionInfo$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;->b:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 49
    .line 50
    const-string v1, "chartRecapFragment"

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->x(Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "viewModel"

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, v4, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_4
    iget-object v7, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->getCardType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "link"

    .line 82
    .line 83
    iget-object v11, p1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "page_impression_log_chart_promo"

    .line 86
    .line 87
    const-string v6, "page_source"

    .line 88
    .line 89
    const-string v8, "card_type"

    .line 90
    .line 91
    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, v4, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_6
    iget-object v1, v4, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object v3, v1

    .line 111
    :goto_1
    iget-object v0, v3, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "<set-?>"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->j:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
