.class public final Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->k:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v12
.end method

.method public static c(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;-><init>(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    return-object v12
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static/range {v1 .. v11}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->c(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel_Factory;->b()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    return-object v0
.end method
