.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;
.super Lcom/hp/pregnancy/crm/CRMBaseRepository;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020$J\u0018\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010/\u001a\u00020$2\u0006\u0010*\u001a\u00020\"2\u0006\u00100\u001a\u00020,H\u0002J\u0018\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u00103\u001a\u00020$J\u000e\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u001fJ\u0006\u00106\u001a\u00020$J\u0010\u00107\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ0\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\"2\u0008\u0008\u0002\u0010=\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A09H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "Lcom/hp/pregnancy/crm/CRMBaseRepository;",
        "context",
        "Landroid/content/Context;",
        "parseDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "personalisedAdsRepository",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "commonRemoteConfig",
        "Lcom/hp/pregnancy/util/CommonRemoteConfig;",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "crmConsentRemoteDataSource",
        "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmParseUserDataService",
        "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;",
        "crmApiValidator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "consentItemFactory",
        "Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/hp/pregnancy/util/CommonRemoteConfig;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;)V",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "isOverseasDataTransferConsentEnabled",
        "",
        "getOverseasConsentCountries",
        "",
        "",
        "saveConsent",
        "",
        "preferencesKey",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        "checked",
        "saveAppConsent",
        "saveAppDataConsentForGuestUser",
        "consentTextDB",
        "consentDate",
        "",
        "savePrivacyConsentForGuestUser",
        "privacyConsentTextDB",
        "saveAppDataConsentForRegisteredUser",
        "consentDateDB",
        "savePrivacyConsentForRegisteredUser",
        "consentText",
        "savePrivacyConsent",
        "setGAMOrPersonalisedConsent",
        "isConsentGiven",
        "saveConsentsFromPreferenceToParse",
        "setParseHelper",
        "submitCRMConsents",
        "Lkotlin/Result;",
        "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;",
        "emailMarketingGeneralConsent",
        "emailMarketingPersonalisedConsent",
        "shouldEnqueueOnFailure",
        "submitCRMConsents-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCRMConsents",
        "Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;",
        "getCRMConsents-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveConsentsFromSingleConsent",
        "emailMarketingGeneralStatus",
        "emailMarketingPersonalisedStatus",
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
.field public final f:Landroid/content/Context;

.field public final g:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

.field public final h:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final i:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public final j:Lcom/hp/pregnancy/util/CommonRemoteConfig;

.field public final k:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public final l:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

.field public final m:Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;

.field public n:Lcom/hp/pregnancy/lite/parse/ParseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/hp/pregnancy/util/CommonRemoteConfig;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisedAdsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRemoteConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmConsentRemoteDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAuthRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmParseUserDataService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmApiValidator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentItemFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p8, p9, p10, p11}, Lcom/hp/pregnancy/crm/CRMBaseRepository;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->g:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->i:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->j:Lcom/hp/pregnancy/util/CommonRemoteConfig;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->k:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->l:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->m:Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;

    return-void
.end method

.method public static final A(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->k:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->a()V

    return-void
.end method

.method public static final D(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->k:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->a()V

    return-void
.end method

.method public static final I(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->k:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->a()V

    return-void
.end method

.method public static synthetic q(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->I(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic r(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->A(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic s(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->D(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final synthetic t(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->l:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V
    .locals 1

    const-string v0, "preferencesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  -- "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SingleConsentUserDataSource"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C()V
    .locals 4

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->n:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->k:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lsm3;

    invoke-direct {v2, p0}, Lsm3;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->T(Ljava/util/Map;ZLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "emailMarketingGeneralStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailMarketingPersonalisedStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "~"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->f:Landroid/content/Context;

    const v1, 0x7f140118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v1

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->H(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->G(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v0, v1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p2, p3, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v2, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v3, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->n:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    if-eqz p1, :cond_0

    new-instance p2, Ltm3;

    invoke-direct {p2, p0}, Ltm3;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p3, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->T(Ljava/util/Map;ZLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 8

    const-string v0, "getString(...)"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->f:Landroid/content/Context;

    const v1, 0x7f1401a4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->f:Landroid/content/Context;

    const v1, 0x7f140118

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->n:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->i:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->g(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->n:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->m:Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;

    invoke-virtual {p4, p1, p2}, Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    :try_start_1
    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_BULK_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p4, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->label:I

    invoke-virtual {p0, v2, p3, v4, v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit CRM consents: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SingleConsentRepository"

    invoke-static {p3, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$getCRMConsents$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch CRM consents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleConsentRepository"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 3

    const-string v0, "TR"

    const-string v1, "KR"

    const-string v2, "JP"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->v()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->j:Lcom/hp/pregnancy/util/CommonRemoteConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CommonRemoteConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->f:Landroid/content/Context;

    const v1, 0x7f140080

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->g:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->z(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->y(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v0, v1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v2, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v3, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->n:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    if-eqz p1, :cond_0

    new-instance p2, Lum3;

    invoke-direct {p2, p0}, Lum3;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p3, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->T(Ljava/util/Map;ZLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method
