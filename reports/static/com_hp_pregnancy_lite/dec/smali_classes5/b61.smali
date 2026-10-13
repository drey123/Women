.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public final synthetic b:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iput-object p2, p0, Lb61;->b:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iput-object p3, p0, Lb61;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb61;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iget-object v1, p0, Lb61;->b:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget-object v2, p0, Lb61;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->b(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
