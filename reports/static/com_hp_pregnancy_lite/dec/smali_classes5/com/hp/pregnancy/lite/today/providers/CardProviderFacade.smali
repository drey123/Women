.class public final Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u00bb\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J \u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002072\u0006\u0010=\u001a\u0002072\u0006\u0010\u0012\u001a\u000208H\u0002J\u0012\u0010>\u001a\u0004\u0018\u0001082\u0006\u0010=\u001a\u000207H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010=\u001a\u000207H\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R*\u00105\u001a\u001e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806j\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208`9X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;",
        "appointmentDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;",
        "articleV2DataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;",
        "babyNamesDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;",
        "dueDateCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;",
        "adsDataProvider",
        "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;",
        "headerDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;",
        "heroPlacementCardProvider",
        "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;",
        "images2D3DDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;",
        "myBellyDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;",
        "myWeightCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;",
        "profileIconsHeaderDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;",
        "babyBornCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;",
        "quickTipsCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;",
        "sizeGuideCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;",
        "threeDModelsDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;",
        "toDoDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;",
        "pregnancyCareSupportCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;",
        "toolsCleanupController",
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "timelineCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;",
        "weeklyOverviewCardDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;",
        "premiumContentProvider",
        "Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;",
        "curatedContentCardProvider",
        "<init>",
        "(Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)V",
        "getHeroPlacementCardProvider",
        "()Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;",
        "getThreeDModelsDataProvider",
        "()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;",
        "getToolsCleanupController",
        "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "providerMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;",
        "Lkotlin/collections/HashMap;",
        "addProviderToMapIfNotDisabledByToolsCleanup",
        "",
        "analyticsScreenName",
        "jsonCardType",
        "getProvider",
        "isEligibleForHeroPlacement",
        "",
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
.field public final a:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;

.field public final b:Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

.field public final c:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

.field public d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "appointmentDataProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleV2DataProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyNamesDataProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateCardDataProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsDataProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerDataProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroPlacementCardProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images2D3DDataProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBellyDataProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myWeightCardDataProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIconsHeaderDataProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyBornCardDataProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickTipsCardDataProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeGuideCardDataProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDModelsDataProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDoDataProvider"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyCareSupportCardDataProvider"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsCleanupController"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineCardDataProvider"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyOverviewCardDataProvider"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumContentProvider"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedContentCardProvider"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->a:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;

    iput-object v15, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->b:Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    iput-object v9, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->c:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    const-string v9, "DailyArticle"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, "3DFetus"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v2, "ProfileIconHeaderCard"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v2, "HeroCardPlacement"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v2, "Header"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v2, "DueDateCard"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v2, "MyWeight"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v2, "BabyNames"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v2, "Image_2D"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v2, "Image_3D"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v2, "SizeGuide"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v2, "QuickTip_Activity"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v2, "QuickTip_Nutrition"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v2, "QuickTip_YourBaby"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v2, "QuickTip_YourBody"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v2, "QuickTip_Health"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v2, "QuickTip_DidYouKnow"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v2, "BabyBorn"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v2, "GAM"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v2, "ResourceDirectory"

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v2, "Timeline"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v2, "WeeklyOverview"

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v2, "PremiumContent"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v2, "Curated"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    filled-new-array/range {v16 .. v39}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyBelly"

    move-object/from16 v3, p9

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->APPOINTMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Appointments"

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToDo"

    move-object/from16 v3, p16

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "jsonCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacadeKt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;
    .locals 1

    const-string v0, "jsonCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->c:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->d:Ljava/util/HashMap;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->a:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;

    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->b:Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    return-object v0
.end method
