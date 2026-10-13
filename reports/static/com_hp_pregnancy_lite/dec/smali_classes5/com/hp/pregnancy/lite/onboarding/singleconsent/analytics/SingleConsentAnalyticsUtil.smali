.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;,
        Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016H\u0002J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016J\u0014\u0010\u001d\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;",
        "",
        "onBoardingAnalyticsCategoryProvider",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "sendCRMOptInStateVariable",
        "",
        "state",
        "",
        "sendPhilipsAndPplusCrmOptInStateVariable",
        "selectedConsents",
        "",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;",
        "handlePhilipsCrmSV",
        "item",
        "handlePPlusCrmOptinStateVariableAndOnesignalTag",
        "generalConsentSwitch",
        "personalisedConsentSwitch",
        "generalConsentStatus",
        "",
        "personalisedConsentStatus",
        "sendPPlusCrmOptInOneSignalTag",
        "isGeneralConsentSelected",
        "isPersonalisedConsentSelected",
        "sendPhilipsCrmOptinStateVariable",
        "sendPplusCrmOptinStateVariable",
        "sendContinueButtonClickedEvent",
        "getParamValueForPPlusConsentType",
        "singleConsentSwitchItem",
        "getParamValueForConsentType",
        "consentType",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;",
        "sendConsentScreenViewedEvent",
        "sendPPlusOptinTag",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

.field public static final d:I


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

.field public final b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "onBoardingAnalyticsCategoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PERSONALISED_ADVERTISING:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->OVERSEAS_DATA_TRANSFER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HEALTH_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CRM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_LINKED_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PERSONALISED_MARKETING_EMAILS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MARKETING_EMAILS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MARKETING_EMAILS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->i(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "generalConsentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisedConsentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->i(ZZ)V

    return-void
.end method

.method public final e(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V
    .locals 0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NON_PERSONALISED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DENIED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->CRM_OPT_IN:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TRUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FALSE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "622"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SINGLE_CONSENT_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 14

    const-string v0, "selectedConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->a(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "623"

    invoke-direct {p1, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTINUE_VALUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CONSENT_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CRM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->f(Z)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PERSONALISED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NON_PERSONALISED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DENIED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v3, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->i(ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_ASKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    const-string v0, "selectedConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_ASKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->l(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->e(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_3
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_ASKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->PHILIPS_CRM_OPT_IN:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->PPLUS_CRM_OPT_IN:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p1}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
