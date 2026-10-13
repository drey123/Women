.class public final synthetic Lcom/hp/pregnancy/lite/premium/expandedSeries/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public final synthetic b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->e:Z

    iput-object p6, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->e:Z

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/b;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1;->e(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
