.class final Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1$1;->a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getDestinationCMSId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1$1;->a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->C4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getDestinationCMSId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getCarouselTitle()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1$1;->a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->z4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->isContentPremium()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->o(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1$1;->c(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
