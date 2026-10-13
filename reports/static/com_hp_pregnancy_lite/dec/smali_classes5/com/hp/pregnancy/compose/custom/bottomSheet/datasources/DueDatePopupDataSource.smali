.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "germanDueDateTextUtil",
        "Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;",
        "onBoardingAnalyticsCategoryProvider",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V",
        "dueDatePopupType",
        "",
        "dueDate",
        "",
        "previousScreen",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "updateDueDate",
        "",
        "updateRequestedScreen",
        "requestedFrom",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "resetToPreviousTag",
        "onCloseButtonClicked",
        "primaryCtaClicked",
        "getPrimaryCtaText",
        "",
        "getTitle",
        "getDueDateEmoji",
        "Lcom/hp/pregnancy/util/Emoji;",
        "getEstimatedDueDate",
        "getCompletedDaysAndWeeksInJourney",
        "getRemainingWeeksAndDaysInJourney",
        "getOverDueMessage",
        "getRemainingJourneyEmoji",
        "getWeekMonthSeparator",
        "sendViewedScreenEvent",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final c:Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

.field public final d:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

.field public e:I

.field public f:J

.field public g:Lcom/hp/dpanalytics/DPAnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "germanDueDateTextUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingAnalyticsCategoryProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->c:Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->d:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "Due_Date_Popup_Type"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Due_Date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->m()V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->n()V

    return-void
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "587"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->o()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->g:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "592"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PROGRESS_POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "599"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->d:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->DUE_DATE_OVERVIEW_POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 82

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v15, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v1, v15

    const v19, 0x1fffa

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v22, v1

    sget-object v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->TEXT_WITH_EMOJI:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    move-object/from16 v63, v2

    move-object/from16 v43, v2

    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e()Lcom/hp/pregnancy/util/Emoji;

    move-result-object v31

    const v40, 0x1fefa

    const/16 v41, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v41}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v42, v3

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->d()Ljava/lang/String;

    move-result-object v45

    sget-object v31, Lcom/hp/pregnancy/util/Emoji;->PREGNANT_WOMAN:Lcom/hp/pregnancy/util/Emoji;

    move-object/from16 v51, v31

    const v60, 0x1fefa

    const/16 v61, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v42 .. v61}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v62, v4

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->j()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->i()Lcom/hp/pregnancy/util/Emoji;

    move-result-object v71

    const v80, 0x1fefa

    const/16 v81, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v62 .. v81}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v21

    filled-new-array {v5, v1, v3, v4}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->c:Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

    iget-wide v6, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v3, v6, v7}, Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;->b(J)Ljava/lang/String;

    move-result-object v25

    const v40, 0x1fefa

    const/16 v41, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v41}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    sget-object v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITH_TEXT_AND_IMAGE_LIST:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource$getDynamicPopupDataModel$1;

    invoke-direct {v8, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource$getDynamicPopupDataModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource$getDynamicPopupDataModel$2;

    invoke-direct {v10, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource$getDynamicPopupDataModel$2;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x7a8

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->y(J)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->M(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f14028f

    invoke-static {v1, v2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f140290

    invoke-static {v1, v2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/util/Emoji;
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/Emoji;->BABY:Lcom/hp/pregnancy/util/Emoji;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/Emoji;->BABY:Lcom/hp/pregnancy/util/Emoji;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/Emoji;->PARTYING_FACE:Lcom/hp/pregnancy/util/Emoji;

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->M(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x118

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f140293

    invoke-static {v1, v2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3ee

    const v3, 0x7f14028e

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v3, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v3, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f14028d

    invoke-static {v1, v2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->y(J)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->f()I

    move-result v0

    add-int/lit16 v0, v0, -0x118

    if-nez v0, :cond_0

    const v0, 0x7f140296

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f140297

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f140298

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f140299

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f14029a

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const v0, 0x7f14029b

    goto :goto_0

    :cond_5
    const v0, 0x7f140292

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ee

    const v2, 0x7f1402a8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->y(J)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, ", "

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f140697

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/util/Emoji;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/Emoji;->PARTY_POPPER:Lcom/hp/pregnancy/util/Emoji;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/Emoji;->SPIRAL_CALENDAR:Lcom/hp/pregnancy/util/Emoji;

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->y(J)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->f()I

    move-result v0

    const/16 v3, 0x118

    if-ne v0, v3, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f140296

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f140292

    const-string v3, "**"

    if-nez v1, :cond_4

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120008

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_5

    const/16 v4, 0x14

    if-ne v1, v4, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140295

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v1, 0x3ed

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ee

    const v3, 0x7f1408ec

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f14019f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1400a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " **"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 8

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "554"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EDIT_DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->o()V

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->g:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->g:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->f:J

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;->e:I

    return-void
.end method
