.class public final Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;",
        "",
        "<init>",
        "()V",
        "logTag",
        "",
        "visibleEmailPreference",
        "",
        "visibleEmailPreferenceWithCRMCheck",
        "singleConsentRepository",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndUpdateCRMConsentPreference",
        "enablePPlusCRMConsentCard",
        "isEligibleForEmail",
        "isPPlusCRMEnabled",
        "getPPlusCRMFirebaseConfig",
        "Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;",
        "firebaseCountry",
        "getConsentFromPreference",
        "key",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CRMManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "firebase_country"

    invoke-virtual {v0, v1}, Lcom/hp/config/DPRemoteConfig;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final e()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;
    .locals 5

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "pplus_crmEnabled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPPlusCRMFirebaseConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PPlusConsentUtil"

    invoke-static {v3, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;->Companion:Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;->a()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;->Companion:Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;->a()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->e()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;->getEnabled()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CRMManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    const-string v3, "PPlusConsentUtil"

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visibleEmailPreferenceWithCRMCheck: Found existing preference value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "visibleEmailPreferenceWithCRMCheck: Preference not found, fetching from CRM API"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
