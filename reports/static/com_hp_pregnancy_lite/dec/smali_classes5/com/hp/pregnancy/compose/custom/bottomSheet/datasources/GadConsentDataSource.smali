.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020&H\u0016J\u0006\u0010\'\u001a\u00020\u0017J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0017J\u0008\u0010*\u001a\u00020$H\u0002J\u0006\u0010+\u001a\u00020$J\u0006\u0010,\u001a\u00020$J\u0008\u0010-\u001a\u00020$H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "repository",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V",
        "getAppCompatActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "screenContent",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;",
        "getScreenContent",
        "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;",
        "setScreenContent",
        "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;)V",
        "previousScreen",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "getPreviousScreen",
        "()Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "setPreviousScreen",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "isContinueClicked",
        "setContinueClicked",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "getParseHelper",
        "()Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "setParseHelper",
        "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V",
        "initialize",
        "",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "getCurrentConsentState",
        "onConsentChecked",
        "checked",
        "onInfoClicked",
        "onContinueClicked",
        "onDismissed",
        "saveConsent",
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

.field public final b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

.field public d:Lcom/hp/dpanalytics/DPAnalyticsEvent;

.field public e:Z

.field public f:Z

.field public g:Lcom/hp/pregnancy/lite/parse/ParseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->i()V

    return-void
.end method

.method private final j()V
    .locals 9

    iget-boolean v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->c(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->g:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->g(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->e()V

    iget-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->k(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v2, v1

    const v20, 0x1fffa

    const/16 v21, 0x0

    const/4 v4, 0x0

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

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v3, v2

    const v21, 0x1fffa

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$rowList$1;

    move-object v14, v3

    invoke-direct {v3, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$rowList$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$rowList$2;

    move-object/from16 v16, v3

    invoke-direct {v3, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$rowList$2;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->SWITCH:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->c()Z

    move-result v17

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v4, v3

    const v22, 0x1e1fa

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    sget-object v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITH_COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$1;

    invoke-direct {v7, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$2;

    invoke-direct {v9, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource$getDynamicPopupDataModel$2;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x7a8

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->g:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->e:Z

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "601"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PERSONALISED_ADS_OPT_IN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->f:Z

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1403aa

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/util/NavigateToLinkHelperKt;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    return-void
.end method
