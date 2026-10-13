.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0002J\u0008\u0010&\u001a\u00020\rH\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020\u001dH\u0002J\u0008\u0010+\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "context",
        "Landroid/content/Context;",
        "updateInsurancePopup",
        "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V",
        "getUpdateInsurancePopup",
        "()Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;",
        "previousScreen",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "selectedHealthCoverage",
        "",
        "selectedState",
        "_popupTitle",
        "Landroidx/lifecycle/MutableLiveData;",
        "popupTitle",
        "Landroidx/lifecycle/LiveData;",
        "getPopupTitle",
        "()Landroidx/lifecycle/LiveData;",
        "_popupDescription",
        "popupDescription",
        "getPopupDescription",
        "_insuranceProviders",
        "",
        "insuranceProviders",
        "getInsuranceProviders",
        "_showInsuranceDropdown",
        "",
        "showInsuranceDropdown",
        "getShowInsuranceDropdown",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "onStateSelected",
        "",
        "selectedValue",
        "onHealthCoverageSelected",
        "getSecondaryCTAText",
        "onPrimaryCTAClicked",
        "onRemindMeLaterClicked",
        "onCloseClicked",
        "isRemindMeRequired",
        "sendPreviousTaggingEvent",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

.field public c:Lcom/hp/dpanalytics/DPAnalyticsEvent;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/LiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/LiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/LiveData;

.field public l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInsurancePopup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->l(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->l()V

    return-void
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->a:Landroid/content/Context;

    const v1, 0x7f14062c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->g()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->n()V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->n()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 82

    move-object/from16 v0, p0

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->c:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "568"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->INSURANCE_POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->g:Landroidx/lifecycle/LiveData;

    move-object/from16 v19, v1

    sget-object v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v2, v1

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->i:Landroidx/lifecycle/LiveData;

    move-object/from16 v39, v2

    sget-object v23, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v22, v2

    const v40, 0xfffe

    const/16 v41, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v22 .. v41}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v43, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->SPINNER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    move-object/from16 v63, v43

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v48, v3

    sget-object v4, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes;->Companion:Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$rowList$1;

    move-object/from16 v50, v3

    invoke-direct {v3, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$rowList$1;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    move-object/from16 v45, v3

    sget-object v3, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_STATE:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->getPopupField()Ljava/lang/String;

    move-result-object v53

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v42, v3

    const v60, 0x1fb5a

    const/16 v61, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v42 .. v61}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v62, v4

    iget-object v5, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->k:Landroidx/lifecycle/LiveData;

    move-object/from16 v68, v5

    new-instance v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$rowList$2;

    move-object/from16 v70, v5

    invoke-direct {v5, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$rowList$2;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->POPUP_INSURANCE_PROVIDER:Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;->getPopupField()Ljava/lang/String;

    move-result-object v73

    iget-object v5, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->m:Landroidx/lifecycle/LiveData;

    move-object/from16 v78, v5

    const v80, 0x17b5e

    const/16 v81, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v62 .. v81}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    sget-object v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITH_SPINNER_LIST:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    iget-object v2, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->a:Landroid/content/Context;

    const v5, 0x7f1406df

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$1;

    invoke-direct {v7, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$2;

    invoke-direct {v8, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$2;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$3;

    invoke-direct {v9, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource$getDynamicPopupDataModel$3;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x780

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->d:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->h()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->n()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->b:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->l(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->c:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;->c:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method
