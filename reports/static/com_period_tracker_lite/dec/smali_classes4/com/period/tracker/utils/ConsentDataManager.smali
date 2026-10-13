.class public Lcom/period/tracker/utils/ConsentDataManager;
.super Ljava/lang/Object;
.source "ConsentDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/ConsentDataManager$HealthDataConsentInfo;
    }
.end annotation


# static fields
.field private static final AGE_CONFIRMED:Ljava/lang/String; = "age_confirmed"

.field private static final BACKUP_CONSENT_TIMESTAMP:Ljava/lang/String; = "backup_consent_timestamp"

.field private static final EU_REGION_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEALTH_DATA_CONSENT_LOCALE:Ljava/lang/String; = "health_data_consent_locale"

.field private static final HEALTH_DATA_CONSENT_TEXT:Ljava/lang/String; = "health_data_consent_text"

.field private static final HEALTH_DATA_CONSENT_TIMESTAMP:Ljava/lang/String; = "health_data_consent_timestamp"

.field private static final HEALTH_DATA_CONSENT_VERSION:Ljava/lang/String; = "health_data_consent_version"

.field private static final SUPPORTED_EU_LANGUAGE_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const-string v26, "ES"

    const-string v27, "SE"

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "HR"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "FI"

    const-string v10, "FR"

    const-string v11, "DE"

    const-string v12, "GR"

    const-string v13, "HU"

    const-string v14, "IE"

    const-string v15, "IT"

    const-string v16, "LV"

    const-string v17, "LT"

    const-string v18, "LU"

    const-string v19, "MT"

    const-string v20, "NL"

    const-string v21, "PL"

    const-string v22, "PT"

    const-string v23, "RO"

    const-string v24, "SK"

    const-string v25, "SI"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/period/tracker/utils/ConsentDataManager;->EU_REGION_CODES:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const-string v7, "SV"

    const-string v8, "HU"

    const-string v1, "DE"

    const-string v2, "ES"

    const-string v3, "FR"

    const-string v4, "IT"

    const-string v5, "NL"

    const-string v6, "PT"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/period/tracker/utils/ConsentDataManager;->SUPPORTED_EU_LANGUAGE_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBackupConsentTimestamp()V
    .locals 1

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/utils/ConsentDataManager;->setBackupConsentTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method public static getAgeConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 91
    const-string v0, "age_confirmed"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBooleanValueFromSharedPreferencesWithFalseDefault(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getBackupConsentTimestamp()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "backup_consent_timestamp"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceRegion()Ljava/lang/String;
    .locals 5

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Consent"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "localeList->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConsentManager"

    invoke-virtual {v1, v2, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHealthDataConsentTimestamp()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "health_data_consent_timestamp"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEURegion()Z
    .locals 5

    .line 46
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->getDeviceRegion()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentRegion->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ConsentDataManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 51
    :cond_0
    sget-object v1, Lcom/period/tracker/utils/ConsentDataManager;->EU_REGION_CODES:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupportedEULanguage(Ljava/lang/String;)Z
    .locals 1

    .line 75
    sget-object v0, Lcom/period/tracker/utils/ConsentDataManager;->SUPPORTED_EU_LANGUAGE_CODES:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static saveHealthDataConsentInformation()V
    .locals 1

    .line 120
    const-string v0, "1.0"

    invoke-static {v0}, Lcom/period/tracker/utils/ConsentDataManager;->setHealthDataConsentVersion(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/period/tracker/utils/ConsentDataManager$HealthDataConsentInfo;->consentText:Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/utils/ConsentDataManager;->setHealthDataConsentText(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager$HealthDataConsentInfo;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/ConsentDataManager;->setHealthDataConsentTimestamp(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager$HealthDataConsentInfo;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/ConsentDataManager;->setHealthDataConsentLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static setAgeConfirmed()V
    .locals 2

    .line 83
    const-string v0, "age_confirmed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBooleanValueToSharedPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBackupConsentTimestamp(Ljava/lang/String;)V
    .locals 1

    .line 128
    const-string v0, "backup_consent_timestamp"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setHealthDataConsentLocale(Ljava/lang/String;)V
    .locals 1

    .line 109
    const-string v0, "health_data_consent_locale"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setHealthDataConsentText(Ljava/lang/String;)V
    .locals 1

    .line 101
    const-string v0, "health_data_consent_text"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setHealthDataConsentTimestamp(Ljava/lang/String;)V
    .locals 1

    .line 105
    const-string v0, "health_data_consent_timestamp"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setHealthDataConsentVersion(Ljava/lang/String;)V
    .locals 1

    .line 97
    const-string v0, "health_data_consent_version"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
