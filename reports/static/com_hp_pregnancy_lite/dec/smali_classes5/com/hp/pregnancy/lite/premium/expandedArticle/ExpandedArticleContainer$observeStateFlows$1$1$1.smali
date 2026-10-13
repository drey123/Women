.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1$WhenMappings;
    }
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->c()Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;

    move-result-object p2

    sget-object v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-string p1, "Invalid"

    const-string p2, "navigation"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->S4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->i()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->d()Z

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->S4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getSeriesCMSId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getDynamicFeedRowNo()I

    move-result v3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getParentTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen()Z

    move-result v5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getCardListData()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->s(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;Ljava/lang/String;ILjava/lang/String;ZLjava/util/ArrayList;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1$1;->c(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
