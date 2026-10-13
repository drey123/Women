.class final Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;->f(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;->D4(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;->I4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Lcom/hp/pregnancy/lite/discover/a;

    invoke-direct {v4, p2, p1}, Lcom/hp/pregnancy/lite/discover/a;-><init>(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getArticleCMSId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->k(Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;->D4(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;->e(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
