.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "iamUtils",
        "Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;",
        "<init>",
        "(Lcom/philips/journeyapi/PopupManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;)V",
        "getAppCompatActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "previousScreen",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "onPrimaryCTAClicked",
        "",
        "resetToPreviousTag",
        "onDismissPressed",
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
.field public final a:Lcom/philips/journeyapi/PopupManager;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

.field public d:Lcom/hp/dpanalytics/DPAnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/journeyapi/PopupManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;)V
    .locals 1

    const-string v0, "popupManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iamUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->a:Lcom/philips/journeyapi/PopupManager;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->c:Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->e()V

    return-void
.end method

.method private final e()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->a:Lcom/philips/journeyapi/PopupManager;

    invoke-virtual {v1}, Lcom/philips/journeyapi/PopupManager;->l()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmDeepLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object v6, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v6}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getAnalyticsPriority()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmDeepLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-interface {v7, v8, v9, v10, v4}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5, v3, v5}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->c(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->f()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getDismissDeepLink()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v6, "518"

    invoke-direct {v2, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v11, v4

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v15

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v17, v4

    goto :goto_2

    :cond_6
    move-object/from16 v17, v2

    :goto_2
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getAnalyticsPriority()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v1, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v1}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5, v3, v5}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->c(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->f()V

    :cond_8
    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->d:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->d:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->d:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    iget-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->a:Lcom/philips/journeyapi/PopupManager;

    invoke-virtual {v1}, Lcom/philips/journeyapi/PopupManager;->l()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "517"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->DYNAMIC_POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v2, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->c:Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;->b(Lcom/philips/journeyapi/model/PopupMessage;)V

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    sget-object v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v4, v2

    const v22, 0x1fffa

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    sget-object v6, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v5, v4

    const v23, 0x1fffa

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v4}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/journeyapi/model/PopupMessage;->setImageUrl(Ljava/net/URL;)V

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getImageUrl()Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    sget-object v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITHOUT_COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getImageUrl()Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v7, Lcom/philips/uicomponent/models/base/ImageRes;

    move-object/from16 v20, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const v8, 0x7f08017b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v19, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v18, v2

    const v36, 0x1fffc

    const/16 v37, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITH_COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    new-instance v9, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource$getDynamicPopupDataModel$1$2;

    invoke-direct {v9, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource$getDynamicPopupDataModel$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getDismissButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    new-instance v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource$getDynamicPopupDataModel$1$3;

    invoke-direct {v10, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource$getDynamicPopupDataModel$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource$getDynamicPopupDataModel$1$4;

    invoke-direct {v11, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource$getDynamicPopupDataModel$1$4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    const/16 v16, 0x780

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->a:Lcom/philips/journeyapi/PopupManager;

    invoke-virtual {v0}, Lcom/philips/journeyapi/PopupManager;->l()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "518"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getAnalyticsPriority()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getDismissDeepLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v1, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v1}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getDismissDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;->f()V

    return-void
.end method
