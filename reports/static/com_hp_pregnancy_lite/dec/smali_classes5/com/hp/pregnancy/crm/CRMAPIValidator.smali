.class public final Lcom/hp/pregnancy/crm/CRMAPIValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/CRMAPIValidator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V",
        "logTag",
        "",
        "checkEmailCenterVisibility",
        "",
        "checkNetworkConnection",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "apiStartTime",
        "",
        "validateAPICallPreconditions",
        "checkMandatoryDataConsent",
        "checkOneSignalEnabled",
        "checkMappingSuccessful",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V
    .locals 1

    const-string v0, "singleConsentUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMAPIValidator;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    const-string p1, "CRMAPIValidator"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMAPIValidator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMAPIValidator;->b:Ljava/lang/String;

    const-string v1, "checkEmailCenterVisibility: Checking email center visibility"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$EmailCenterNotVisibleError;

    const-string v1, "Email center not visible"

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$EmailCenterNotVisibleError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMAPIValidator;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMDomainError$MandatoryConsentNotGiven;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/crm/CRMDomainError$MandatoryConsentNotGiven;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMDomainError$MappingNotSuccessful;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/crm/CRMDomainError$MappingNotSuccessful;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final d(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMAPIValidator;->b:Ljava/lang/String;

    const-string v1, "checkNetworkConnection: Checking network connection"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMAPIValidator;->b:Ljava/lang/String;

    const-string v1, "checkNetworkConnection : No internet connection, skipping API call"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "No network connection"

    if-eqz p1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$NetworkError;

    const/16 p2, -0x3f1

    const-string p3, "CRMError"

    invoke-direct {p1, p2, v0, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMDomainError$OneSignalDisabled;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/crm/CRMDomainError$OneSignalDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final f(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getPreconditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    sget-object v2, Lcom/hp/pregnancy/crm/CRMAPIValidator$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->d(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V

    goto :goto_0

    :cond_5
    return-void
.end method
