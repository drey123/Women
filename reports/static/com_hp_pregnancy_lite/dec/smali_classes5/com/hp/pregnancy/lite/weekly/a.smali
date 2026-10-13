.class public final synthetic Lcom/hp/pregnancy/lite/weekly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

.field public final synthetic b:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/a;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/a;->b:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/a;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/a;->b:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1;->e(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
