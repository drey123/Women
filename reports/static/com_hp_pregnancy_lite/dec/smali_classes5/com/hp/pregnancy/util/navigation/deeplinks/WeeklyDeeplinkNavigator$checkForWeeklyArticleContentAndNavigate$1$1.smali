.class final Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->k(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
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
    c = "com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1"
    f = "WeeklyDeeplinkNavigator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $masterContent:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Lcom/philips/hp/cms/model/MasterWeeklyOverview;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;",
            "Lcom/philips/hp/cms/model/MasterWeeklyOverview;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->$masterContent:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->f(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->m()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v1

    invoke-static {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->i(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->n()Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    move-result-object v4

    const p2, 0x7f0a0014

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->j(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->$masterContent:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Lcom/philips/hp/cms/model/MasterWeeklyOverview;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->n()Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    move-result-object p1

    const-string v0, "week"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->q()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    move v0, v3

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;->o()Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->$masterContent:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/MasterWeeklyOverview;->getCmsIds()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    new-instance v4, Lcom/hp/pregnancy/util/navigation/deeplinks/b;

    invoke-direct {v4, v3, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/b;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
