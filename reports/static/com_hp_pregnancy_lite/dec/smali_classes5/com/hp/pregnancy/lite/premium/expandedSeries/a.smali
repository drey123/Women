.class public final synthetic Lcom/hp/pregnancy/lite/premium/expandedSeries/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public final synthetic b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public final synthetic c:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->c:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->c:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/a;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1;->e(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
