.class final Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthTipViewModel.kt"

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
    c = "com.glow.android.ui.insightv2.HealthTipViewModel$load$1"
    f = "HealthTipViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/HealthTipViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/insightv2/HealthTipViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;->b:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;->b:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;-><init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;->b:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->a:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/dao/InsightDao;->d(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->d:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, LA4/a;

    .line 30
    .line 31
    const/16 v5, 0x15

    .line 32
    .line 33
    invoke-direct {v4, v5}, LA4/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/glow/android/roomdb/entity/Insight;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    :cond_0
    invoke-static {v7}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v8, v9, :cond_1

    .line 84
    .line 85
    iget-object v7, v7, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 86
    .line 87
    const-string v8, "EEEE, MMM dd"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v7, "Yesterday"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v7, "Today"

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    const-string v10, "today"

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    sget-object v5, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lcom/glow/android/ui/home/cards/CardType;->p:Lcom/glow/android/ui/home/cards/CardType;

    .line 118
    .line 119
    new-instance v11, Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightDateHolder$InsightDateItem;

    .line 120
    .line 121
    invoke-direct {v11, v7}, Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightDateHolder$InsightDateItem;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v12, "free insights"

    .line 125
    .line 126
    invoke-static {v5, v9, v8, v11, v12}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->c(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v5, v7

    .line 134
    :cond_4
    sget-object v7, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 135
    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lcom/glow/android/ui/home/cards/CardType;->o:Lcom/glow/android/ui/home/cards/CardType;

    .line 140
    .line 141
    const-string v10, "insight popup"

    .line 142
    .line 143
    invoke-static {v7, v9, v8, v6, v10}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->c(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->k(Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method
