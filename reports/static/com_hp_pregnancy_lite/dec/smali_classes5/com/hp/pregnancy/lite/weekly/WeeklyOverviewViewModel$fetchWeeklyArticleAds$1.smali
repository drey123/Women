.class final Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->i0(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/List;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$fetchWeeklyArticleAds$1"
    f = "WeeklyOverviewViewModel.kt"
    l = {
        0x174,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adUnitID:Ljava/lang/String;

.field final synthetic $articleCMSId:Ljava/lang/String;

.field final synthetic $contentURL:Ljava/lang/String;

.field final synthetic $targetingBundle:Landroid/os/Bundle;

.field final synthetic $weekNumber:I

.field final synthetic $weeklyContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$adUnitID:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$targetingBundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$contentURL:Ljava/lang/String;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$articleCMSId:Ljava/lang/String;

    iput p6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$weekNumber:I

    iput-object p7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$weeklyContents:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$adUnitID:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$targetingBundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$contentURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$articleCMSId:Ljava/lang/String;

    iget v6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$weekNumber:I

    iget-object v7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$weeklyContents:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdCommon;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdContainer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->G(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$adUnitID:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$targetingBundle:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$contentURL:Ljava/lang/String;

    iput v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->i(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$adUnitID:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$articleCMSId:Ljava/lang/String;

    iget v6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$weekNumber:I

    iget-object v7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->$weeklyContents:Ljava/util/List;

    iget-object v8, v4, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
