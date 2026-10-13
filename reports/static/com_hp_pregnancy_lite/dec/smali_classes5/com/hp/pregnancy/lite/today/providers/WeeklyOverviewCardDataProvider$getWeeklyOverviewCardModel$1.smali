.class public final Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->T(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->S()Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->F(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->N()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->L()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->j()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->I(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V

    return-void
.end method
