.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0008\u00101\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0008\u00105\u001a\u00020*H\u0002J\u0006\u00106\u001a\u00020*J\u0016\u00107\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "Lcom/hp/config/DPRemoteConfig$Callback;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getAppCompatActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setPreferencesManager",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "disableDeepLinkNavigation",
        "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "getDisableDeepLinkNavigation",
        "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "setDisableDeepLinkNavigation",
        "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V",
        "crmPopupCallback",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;",
        "getCrmPopupCallback",
        "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;",
        "setCrmPopupCallback",
        "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V",
        "previousScreen",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "getPreviousScreen",
        "()Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "setPreviousScreen",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "onRemoteConfigFetched",
        "",
        "successful",
        "",
        "onWhatDoesThisMeanClick",
        "text",
        "",
        "setCrmLastVisitedDate",
        "setCRMDataAndFinish",
        "getHeadLine",
        "getBodyText",
        "dismissPopup",
        "onCountMeInClick",
        "onCloseClick",
        "onActivityResult",
        "requestCode",
        "",
        "intExtra",
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

.field public b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public d:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

.field public e:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;

.field public f:Lcom/hp/dpanalytics/DPAnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->m(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 2

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "580"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->g()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method

.method public static final m(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->e()V

    return-void
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v1, v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyActivity;->s1(Ljava/util/Date;)V

    :cond_1
    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->p()V

    return-void
.end method

.method private final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->i()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_CADENCE_POPUP:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 54

    move-object/from16 v0, p0

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "579"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CRM:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance v2, Lcom/philips/uicomponent/models/base/ImageRes;

    move-object v15, v2

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const v3, 0x7f08027c

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v13, v1

    const v31, 0x1fffc

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    invoke-direct/range {v13 .. v32}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->h()Ljava/lang/String;

    move-result-object v36

    sget-object v34, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v33, v2

    const v51, 0x1fffa

    const/16 v52, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v15, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v3, v15

    const v21, 0x1fffa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f1401e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->SUB_DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v5, v3

    const v23, 0x1fffa

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x7f1408ea

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->SPANNABLE_TEXT:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource$getDynamicPopupDataModel$rowList$1;

    move-object v11, v5

    invoke-direct {v5, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource$getDynamicPopupDataModel$rowList$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v7, v5

    const v25, 0x1fff2

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v26}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v53

    filled-new-array {v1, v2, v6, v3, v5}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    sget-object v6, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITH_COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    iget-object v2, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f140591

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource$getDynamicPopupDataModel$1;

    invoke-direct {v10, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource$getDynamicPopupDataModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource$getDynamicPopupDataModel$2;

    invoke-direct {v12, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource$getDynamicPopupDataModel$2;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x7a8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1401e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CRM_Popup_Copy/Body"

    invoke-virtual {v0, v2, v1}, Lcom/hp/config/DPRemoteConfig;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->d:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableDeepLinkNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1401e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CRM_Popup_Copy/Headline"

    invoke-virtual {v0, v2, v1}, Lcom/hp/config/DPRemoteConfig;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(II)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/16 p1, 0x65

    if-eq p2, p1, :cond_1

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->g()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->p()V

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->e()V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->g()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "106"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ALLOWED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CRM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWhatDoesThisMeanClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrmPopupDataSource"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    const-string v1, "from_crm_popup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->e:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;->a(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;->D()V

    return-void
.end method

.method public final q(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->e:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;

    return-void
.end method

.method public x(Z)V
    .locals 4

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/config/DPRemoteConfig;->z(Lcom/hp/config/DPRemoteConfig$Callback;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->o()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to fetch crmEnabled4 from firebase"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f140082

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f14088d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lod0;

    invoke-direct {v3, p0}, Lod0;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
