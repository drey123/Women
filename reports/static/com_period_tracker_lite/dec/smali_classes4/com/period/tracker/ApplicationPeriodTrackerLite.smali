.class public Lcom/period/tracker/ApplicationPeriodTrackerLite;
.super Landroidx/multidex/MultiDexApplication;
.source "ApplicationPeriodTrackerLite.java"


# static fields
.field public static final COMPANION_APP_MODE:I = 0x2

.field public static final DATA_SHARE_APP_MODE:I = 0x1

.field public static final DEFAULT_CYCLE_LENGTH:Ljava/lang/String; = "DefaultCycleKey"

.field public static final DEFAULT_PERIOD_LENGTH:Ljava/lang/String; = "PeriodDaysKey"

.field public static final DELUXE_EXPORT:Ljava/lang/String; = "deluxe_export"

.field public static final OVULATION:Ljava/lang/String; = "DefaultOvulationKey"

.field private static final PTDataShareServiceVersion:I = 0x7

.field private static final SOCIAL_SERVICE_VERSION_NUMBER:I = 0x7

.field public static final STANDARD_APP_MODE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "PeriodTrackerLite"

.field public static final TAG_ALARMNAME_CUSTOM:Ljava/lang/String; = "tag_alarmname_custom"

.field public static final TAG_ALARM_CUSTOM:Ljava/lang/String; = "tag_alarm_custom"

.field private static final TAG_ALARM_FERTILITY:Ljava/lang/String; = "tag_alarm_fertility"

.field private static final TAG_ALARM_OVULATION:Ljava/lang/String; = "tag_alarm_ovulation"

.field private static final TAG_ALARM_PERIOD:Ljava/lang/String; = "tag_alarm_period"

.field public static final TAG_APP_PAUSE:Ljava/lang/String; = "tag_app_pause"

.field private static final TAG_BACKUP_STRING:Ljava/lang/String; = "tag_backup_string"

.field private static final TAG_CLICKED_CALENDAR_ICON_NAME:Ljava/lang/String; = "tag_clicked_calendar_icon_name"

.field private static final TAG_FIRST_START:Ljava/lang/String; = "first_start"

.field private static final TAG_FIRST_TEMP:Ljava/lang/String; = "first_temp"

.field private static final TAG_FIRST_WEIGHT:Ljava/lang/String; = "first_weight"

.field private static final TAG_HIDE_INTIMACY:Ljava/lang/String; = "tag_hide_intimacy"

.field private static final TAG_HIDE_OVUL_AND_FERTILE:Ljava/lang/String; = "tag_hide_ovul_and_fertile"

.field private static final TAG_LOCK_LOCALE:Ljava/lang/String; = "tag_lock_locale"

.field private static final TAG_LOGIN_STATUS:Ljava/lang/String; = "user_login_status"

.field private static final TAG_MIGRATED_PASSWORD:Ljava/lang/String; = "migrated_password_status"

.field private static final TAG_MONTH_CHECK_DAY_OF_YEAR:Ljava/lang/String; = "month_check_day_of_month"

.field private static final TAG_MONTH_CHECK_YEAR:Ljava/lang/String; = "month_check_year"

.field private static final TAG_MON_SUN_CALENDAR:Ljava/lang/String; = "tag_mon_sun_calendar"

.field public static final TAG_ONLINE_USER:Ljava/lang/String; = "user_o"

.field private static final TAG_PASSWORD:Ljava/lang/String; = "password_tag"

.field private static final TAG_PASSWORD_PIN:Ljava/lang/String; = "password_pin"

.field public static final TAG_PASSWORD_USER:Ljava/lang/String; = "password_user_new"

.field private static final TAG_SCHEDULE:Ljava/lang/String; = "schedule"

.field private static final TAG_SECRET_ANSWER:Ljava/lang/String; = "secret_a"

.field private static final TAG_SECRET_QUESTION:Ljava/lang/String; = "secret_q"

.field private static final TAG_SET_LOCALE:Ljava/lang/String; = "tag_set_locale"

.field private static final TAG_SEVEN_DAYS_CHECK:Ljava/lang/String; = "seven_days_check"

.field private static final TAG_SEVEN_DAYS_CHECK_YEAR:Ljava/lang/String; = "seven_days_check_year"

.field private static final TAG_SEVEN_DAYS_PERIOD_EXPIRED:Ljava/lang/String; = "tag_seven_days_period_expired"

.field private static final TAG_SHOW_DAY_CYCLE:Ljava/lang/String; = "tag_show_day_cycle"

.field public static final TAG_TEMPERATURE:Ljava/lang/String; = "temperature"

.field public static final TAG_THEME:Ljava/lang/String; = "tag_theme"

.field private static final TAG_UPDATE:Ljava/lang/String; = "tag_update"

.field public static final TAG_WEIGHT:Ljava/lang/String; = "weight"

.field private static final TAG_WIDGET_INFO:Ljava/lang/String; = "tag_widget_info"

.field public static final THEME_DEFAULT:Ljava/lang/String; = "theme_natureg_"

.field private static appTopMostActivity:Landroid/app/Activity; = null

.field private static awsClientManager:Lcom/period/tracker/utils/AmazonClientManager; = null

.field private static calendarPublisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest; = null

.field private static databaseUtilities:Lcom/period/tracker/utils/NewDatabaseUtilities; = null

.field private static final enableLogger:Z = true

.field private static instance:Lcom/period/tracker/ApplicationPeriodTrackerLite; = null

.field private static isApplicationFromBackground:Z = true

.field private static isHomePageInstanceCreated:Z = false

.field private static openActivities:I = 0x0

.field private static publisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest; = null

.field public static serverType:Ljava/lang/String; = "Production"

.field private static topMostSocialActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 213
    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    return-void
.end method

.method public static addCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1006
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCustomAlarmArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1017
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    :goto_0
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->convertCustomArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 1022
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCustomAlarmName->convertToString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1025
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v2
.end method

.method public static applicationGoingToBackground(Z)V
    .locals 4

    .line 904
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applicationGoingToBackground()-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 905
    sput-boolean p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isApplicationFromBackground:Z

    return-void
.end method

.method public static checkQuestion(Ljava/lang/String;)Z
    .locals 3

    .line 282
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secret_a"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static cleanupAdRequests()V
    .locals 1

    const/4 v0, 0x0

    .line 1489
    sput-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->publisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 1490
    sput-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->calendarPublisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void
.end method

.method public static cleanupApp()V
    .locals 4

    .line 1399
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** ApplicationPeriodTrackerLite"

    const-string v2, "cleanupApp"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->emptyUserData()Z

    .line 1402
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfoValuesToDefault()V

    .line 1403
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->resetOtherSharedPreferencesSettings()V

    return-void
.end method

.method public static clearMonthlyBackup()V
    .locals 3

    .line 745
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "month_check_year"

    const/16 v2, 0x7d2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static convertCustomArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1057
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "ApplicationPeriodTrackerLite"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    .line 1058
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convertCustomArrayListToString->adding item--"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 1064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1067
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1068
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertCustomArrayListToString->convertedString length--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertWidgetInfoToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 666
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 668
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 669
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 671
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 672
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 674
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createAdRequest()V
    .locals 1

    .line 1455
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->publisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    :cond_0
    return-void
.end method

.method public static createAdRequestForEUWithConsent(Z)V
    .locals 2

    .line 1419
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 1421
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1422
    const-string v0, "npa"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 1425
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 1426
    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->publisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void

    .line 1429
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->publisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    :cond_1
    return-void
.end method

.method public static createCalendarAdRequest()V
    .locals 1

    .line 1463
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->calendarPublisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    :cond_0
    return-void
.end method

.method public static createCalendarAdRequestForEUWithConsent(Z)V
    .locals 2

    .line 1437
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 1440
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1441
    const-string v0, "npa"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->calendarPublisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void

    .line 1446
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->calendarPublisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    :cond_1
    return-void
.end method

.method public static decreaseOpenActivities()V
    .locals 1

    .line 1268
    sget v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->openActivities:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->openActivities:I

    return-void
.end method

.method public static didUserLoginFromLogout()Z
    .locals 1

    .line 777
    const-string v0, "USER_LOGGED_IN_FROM_LOGOUT"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBooleanValueFromSharedPreferencesWithFalseDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static doesItemExistInSharedPreferences(Ljava/lang/String;)Z
    .locals 1

    .line 1568
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static doesTTCExist()Z
    .locals 2

    .line 1098
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TTCModeKey"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 4

    .line 1471
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** ApplicationPeriodTrackerLite"

    const-string v2, "getAdRequest not null"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1473
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->publisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAdsNeedsToGetConsent()Z
    .locals 3

    .line 1504
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ads_needs_consent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getAlarmFertility(I)Ljava/lang/String;
    .locals 3

    .line 815
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag_alarm_fertility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlarmOvulation(I)Ljava/lang/String;
    .locals 3

    .line 823
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag_alarm_ovulation"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlarmPeriod(I)Ljava/lang/String;
    .locals 3

    .line 807
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag_alarm_period"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAmazonClientMgr()Lcom/period/tracker/utils/AmazonClientManager;
    .locals 3

    .line 880
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->awsClientManager:Lcom/period/tracker/utils/AmazonClientManager;

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Lcom/period/tracker/utils/AmazonClientManager;

    const-string v1, "com.period.tracker.utils.AwsCredentials"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferencesOfFile(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/AmazonClientManager;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->awsClientManager:Lcom/period/tracker/utils/AmazonClientManager;

    :cond_0
    return-object v0
.end method

.method public static getAppMode()I
    .locals 5

    .line 1295
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1297
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 1301
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAppMode->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ApplicationPeriodTrackerLite"

    invoke-virtual {v1, v2, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getAppPaused()J
    .locals 4

    .line 165
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_app_pause"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAppTopMostActivity()Landroid/app/Activity;
    .locals 1

    .line 1611
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->appTopMostActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getAverageCycleLength()I
    .locals 7

    .line 592
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isAverageCycleLockedToDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultCycleLength()I

    move-result v0

    return v0

    .line 595
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v0

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 599
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 601
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v5, v3, -0x1

    .line 610
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Periods;

    .line 611
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-static {v4, v5}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result v4

    .line 612
    invoke-static {v4}, Lcom/period/tracker/utils/PeriodUtils;->isCycleLengthOutsideValidRange(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 622
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_5
    if-lez v2, :cond_6

    return v2

    .line 628
    :cond_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultCycleLength()I

    move-result v0

    return v0
.end method

.method public static getBackupSchedule()Ljava/lang/String;
    .locals 3

    .line 736
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "schedule"

    const-string v2, "Monthly"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBooleanValueFromSharedPreferencesWithFalseDefault(Ljava/lang/String;)Z
    .locals 2

    .line 1594
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getCalendarAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 4

    .line 1481
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** ApplicationPeriodTrackerLite"

    const-string v2, "getCalendarAdRequest not null"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1483
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->calendarPublisherAdRequest:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getClickedCalendarIconName()Ljava/lang/String;
    .locals 3

    .line 1090
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_clicked_calendar_icon_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompanionDataChangesDetectedForUpload()Z
    .locals 3

    .line 1330
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_data_change_detected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCompanionPartnerEmail()Ljava/lang/String;
    .locals 3

    .line 1376
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_partner_email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompanionPartnerName()Ljava/lang/String;
    .locals 3

    .line 1369
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_partner_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompanionUnreadCount()I
    .locals 3

    .line 1310
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_unread_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCurrentPeriodExtensionDays()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getCurrentPeriodLengthLimit()I
    .locals 2

    .line 454
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getCustomAlarmArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1034
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1035
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCustomAlarmArray->alarmSet--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1038
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1041
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1042
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCustomAlarmArray->convertedAlarmSet[i]--"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1043
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;
    .locals 2

    .line 439
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->databaseUtilities:Lcom/period/tracker/utils/NewDatabaseUtilities;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/period/tracker/utils/NewDatabaseUtilities;

    sget-object v1, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->databaseUtilities:Lcom/period/tracker/utils/NewDatabaseUtilities;

    :cond_0
    return-object v0
.end method

.method public static getDefaultCycleLength()I
    .locals 2

    .line 458
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDefaultPeriodLength()I
    .locals 2

    .line 470
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "PeriodDaysKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFirstTimeLoginStatus()Z
    .locals 3

    .line 1407
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_time_login_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;
    .locals 1

    .line 229
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    return-object v0
.end method

.method public static getIntValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)I
    .locals 2

    .line 1581
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getIsHomePageCreated()Z
    .locals 1

    .line 1620
    sget-boolean v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHomePageInstanceCreated:Z

    return v0
.end method

.method public static getLastBackup()Ljava/lang/String;
    .locals 3

    .line 866
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_backup_string"

    const-string v2, "never"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLatestCompanionDataName()Ljava/lang/String;
    .locals 3

    .line 1349
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_latest_data_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 6

    .line 586
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocale->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tag_set_locale"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoggedUser()Lcom/period/tracker/container/UserProfile;
    .locals 1

    .line 500
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-object v0
.end method

.method public static getLoginStatusForBackup()Ljava/lang/String;
    .locals 3

    .line 516
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "user_login_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMonthlyBackupDayOfYear()I
    .locals 3

    .line 773
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "month_check_day_of_month"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMonthlyBackupYear()I
    .locals 3

    .line 764
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "month_check_year"

    const/16 v2, 0x7d2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMonthsList()[Ljava/lang/String;
    .locals 13

    .line 70
    sget v0, Lcom/period/tracker/R$string;->january:I

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/period/tracker/R$string;->february:I

    .line 71
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/period/tracker/R$string;->march:I

    .line 72
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/period/tracker/R$string;->april:I

    .line 73
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/period/tracker/R$string;->may:I

    .line 74
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/period/tracker/R$string;->june:I

    .line 75
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/period/tracker/R$string;->july:I

    .line 76
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/period/tracker/R$string;->august:I

    .line 77
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/period/tracker/R$string;->september:I

    .line 78
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/period/tracker/R$string;->october:I

    .line 79
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/period/tracker/R$string;->november:I

    .line 80
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/period/tracker/R$string;->december:I

    .line 81
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNoAccountNoficationLastShownDate()I
    .locals 3

    .line 579
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    .line 580
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NO_ACCOUNT_NOTIFICATION_LAST_DATE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1209
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getOpenActivities()I
    .locals 1

    .line 1272
    sget v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->openActivities:I

    return v0
.end method

.method public static getOvulation()I
    .locals 2

    .line 482
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultOvulationKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPTDataShareServiceVersion()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getPasscode()Ljava/lang/String;
    .locals 3

    .line 299
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "password_pin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPasscodeAttempsNumber()I
    .locals 3

    .line 310
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PASSWORD_FAILED_ATTEMPS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPasscodeDelayTimeEnd()Ljava/util/Calendar;
    .locals 4

    .line 335
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PASSWORD_FAILED_DELAY_END_MILLIS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 338
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRealElapsedTimeForPasscodeDelay()J
    .locals 4

    .line 349
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PASSWORD_FAILED_DELAY_ELAPSED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRealElapsedTimeIsRebootedCount()I
    .locals 3

    .line 362
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PASSWORD_ELAPSED_TIME_REBOOTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSecretQuestion()Ljava/lang/String;
    .locals 3

    .line 270
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secret_q"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSevenDaysCheck()I
    .locals 3

    .line 839
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "seven_days_check"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSevenDaysCheckYear()I
    .locals 3

    .line 847
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "seven_days_check_year"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 287
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    const-string v1, "PeriodTrackerLite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesOfFile(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 291
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    invoke-virtual {v0, p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getShowDayCycleHomePage()Z
    .locals 3

    .line 1139
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CD_ON_HOMEPAGE_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getSkin()Ljava/lang/String;
    .locals 3

    .line 221
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result v0

    const-string v1, "theme_natureg_"

    if-nez v0, :cond_0

    return-object v1

    .line 224
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "tag_theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSocialState()I
    .locals 3

    .line 374
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOCIAL_USERSTATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSocialVersion()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getStrFromStringsXML(I)Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    invoke-virtual {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1564
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTTCBubbleState()Z
    .locals 3

    .line 1175
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ttc_bubble_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTTCFertilityMedsNotificationFireDate()Ljava/lang/String;
    .locals 3

    .line 1236
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fert_meds_notification_firedate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTTCFertilityMedsNotificationSettingsInfo()Ljava/lang/String;
    .locals 3

    .line 1245
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fert_meds_notification_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTTCMethodNotificationFireDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1180
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTTCMethodNotificationSettingsInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1190
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTTCMethodNotificationStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1200
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getTTCMethodStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1130
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getTTCModeStatus()Z
    .locals 3

    .line 1102
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1103
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CompanionTTCModeKey"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1106
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TTCModeKey"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTTCPredictPeriodLuteal()Z
    .locals 3

    .line 1162
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1163
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CompanionTTCPredictUsingLutealKey"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1165
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TTCPredictUsingLutealKey"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTTCPregnancyNotificationFireDate()Ljava/lang/String;
    .locals 3

    .line 1218
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pregnancy_notification_firedate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTTCPregnancyNotificationSettingsInfo()Ljava/lang/String;
    .locals 3

    .line 1227
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pregnancy_notification_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTopMostSocialActivity()Landroid/app/Activity;
    .locals 1

    .line 1603
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->topMostSocialActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getUUIDDeviceID()Ljava/lang/String;
    .locals 5

    .line 938
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UUID_FOR_DEVICE_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 941
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 944
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUUIDDeviceID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ApplicationPeriodTrackerLite"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getVersion()I
    .locals 4

    .line 233
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tag_update"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v3, 0x6c2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public static getWidgetInfo()Ljava/lang/String;
    .locals 4

    .line 683
    const-string v0, "PeriodTrackerLite"

    const-string v1, "getWidgetInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    const-string v1, "is_pregnancy_mode:1,pregnancy_weeks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getDaysToBaby()I

    move-result v1

    rsub-int v1, v1, 0x118

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 696
    :cond_0
    div-int/lit8 v2, v1, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pregnancy_days:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    rem-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",is_fertile_day:0,is_period_status:0,day_count:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 707
    :cond_1
    const-string v1, "is_fertile_day:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFertileDay()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getCycleDayNumber()I

    move-result v2

    .line 711
    invoke-static {v2}, Lcom/period/tracker/utils/PeriodUtils;->isCycleDayWithinCurrentPeriodDays(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 713
    const-string v3, "is_period_status:1,day_count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 717
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getDaysLeft()I

    move-result v2

    .line 718
    const-string v3, "is_period_status:0,day_count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :goto_1
    const-string v1, "is_pregnancy_mode:0,pregnancy_weeks:0,pregnancy_days:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasActivationExpired()Z
    .locals 3

    .line 559
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 560
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CREATED_ACCOUNT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static hasBackedUpCompanionData()Z
    .locals 3

    .line 1357
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_backed_up_companion_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasInternetConnection()Z
    .locals 2

    .line 417
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->instance:Lcom/period/tracker/ApplicationPeriodTrackerLite;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 418
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasMigratedPassword()Z
    .locals 3

    .line 504
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "migrated_password_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasShownChatOnboard()Z
    .locals 3

    .line 390
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ONBOARD_CHAT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasShownFeedOnboard()Z
    .locals 3

    .line 400
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ONBOARD_FEED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasShownGroupOnboard()Z
    .locals 3

    .line 380
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ONBOARD_GROUP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasUserLoggedInMoreThanOnce()Z
    .locals 3

    .line 409
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HAS_LOGGED_MORE_THAN_ONCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static increaseOpenActivities()V
    .locals 1

    .line 1264
    sget v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->openActivities:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->openActivities:I

    return-void
.end method

.method public static isAverageCycleLockedToDefault()Z
    .locals 2

    .line 494
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "AlwaysDefaultCycleKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCalendarOpenedFirstTime()Z
    .locals 1

    .line 1625
    const-string v0, "CALENDAR_FIRST_OPEN"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBooleanValueFromSharedPreferencesWithFalseDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCustomAlarmPresent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1078
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCustomAlarmArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDateFarFromFuture(I)Z
    .locals 3

    .line 951
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 954
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 956
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 957
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x5

    const/16 v2, 0x1e

    .line 958
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 960
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 967
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeluxe()Z
    .locals 2

    .line 185
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.period.tracker.deluxe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDeluxeMode()Z
    .locals 1

    .line 198
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFertileDay()Z
    .locals 7

    .line 633
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 635
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastStartPregPeriod()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 637
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isTTCModeEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/period/tracker/utils/PeriodUtils;->getOvulationYyyymmddForPeriod(IZ)I

    move-result v1

    .line 638
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    .line 639
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dayDiff->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v6, "Lite"

    invoke-virtual {v3, v4, v6, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 642
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v6, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x5

    if-lt v0, v1, :cond_0

    if-gt v0, v4, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFirstStart()Z
    .locals 3

    .line 241
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_start"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstTemp()Z
    .locals 4

    .line 253
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "first_temp"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public static isFirstWeight()Z
    .locals 4

    .line 261
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "first_weight"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public static isFromBackground()Z
    .locals 4

    .line 899
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFromBackground()-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isApplicationFromBackground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 900
    sget-boolean v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isApplicationFromBackground:Z

    return v0
.end method

.method public static isHideIntimacy()Z
    .locals 3

    .line 785
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_hide_intimacy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHideOvulAndFertility()Z
    .locals 3

    .line 789
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_hide_ovul_and_fertile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLessThanAndroidR()Z
    .locals 2

    .line 1500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLite()Z
    .locals 4

    .line 189
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.period.tracker.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ApplicationPeriodTrackerLite"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "isLite-> true"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 193
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "isLite-> false"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isLocaleLockedToEN()Z
    .locals 5

    .line 533
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLocaleLockedToEN->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tag_lock_locale"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v4, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMonSunCalendar()Z
    .locals 3

    .line 870
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_mon_sun_calendar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNoAccountNotificationStatusTapped()Z
    .locals 3

    .line 571
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NO_ACCOUNT_NOTIFICATION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPasswordProtected()Z
    .locals 3

    .line 295
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "password_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSevenDaysPeriodExpired()Z
    .locals 3

    .line 855
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_seven_days_period_expired"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isShowDayCycle()Z
    .locals 3

    .line 831
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_show_day_cycle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSocialModerator()Z
    .locals 3

    .line 430
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOCIAL_IS_MODERATOR_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTTCModeEnabled()Z
    .locals 2

    .line 651
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 652
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCModeStatus()Z

    move-result v0

    return v0

    .line 655
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->doesTTCExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCModeStatus()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isUserLoggedInStatus()Z
    .locals 4

    .line 1254
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v2, "ApplicationPeriodTrackerLite"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1255
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "isUserLoggedInStatus true"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1259
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "isUserLoggedInStatus false"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static lockAverageCycleLengthToDefault(Z)V
    .locals 2

    .line 524
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "AlwaysDefaultCycleKey"

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;I)I

    return-void
.end method

.method public static lockAverageCycleLengthToDefault(ZZ)V
    .locals 2

    .line 520
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "AlwaysDefaultCycleKey"

    invoke-virtual {v0, v1, p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;IZ)I

    return-void
.end method

.method public static lockLocaleToEN(Z)V
    .locals 4

    .line 528
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lockLocaleToEN->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_lock_locale"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static performResumeOperation()V
    .locals 4

    .line 910
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ApplicationPeriodTrackerLite"

    const-string v2, "-------RESUMING------"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->resumeTasks()V

    const/4 v0, 0x0

    .line 912
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->applicationGoingToBackground(Z)V

    return-void
.end method

.method public static performToBackgroundOperation()V
    .locals 4

    .line 916
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ApplicationPeriodTrackerLite"

    const-string v2, "-------SUSPENDING------"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->suspendTasks()V

    .line 918
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->applicationGoingToBackground(Z)V

    return-void
.end method

.method public static removeCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 981
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCustomAlarmArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 982
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alarmName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "removeCustomAlarm"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 990
    :goto_0
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->convertCustomArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removeCustomAlarm->convertToString "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ApplicationPeriodTrackerLite"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 994
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p0

    .line 997
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p0
.end method

.method public static resetOtherSharedPreferencesSettings()V
    .locals 2

    .line 1387
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSecretQuestion(Ljava/lang/String;)V

    .line 1388
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSecretAnswer(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1389
    invoke-static {v1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setPasswordProtect(ZLjava/lang/String;)V

    .line 1391
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->doesTTCExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCModeStatus(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 1395
    invoke-static {v1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPredictPeriodLuteal(ZZ)V

    return-void
.end method

.method private static resumeTasks()V
    .locals 4

    .line 922
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ApplicationPeriodTrackerLite"

    const-string v2, "------resumeTasks-----"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcom/period/tracker/engines/PTModulesEngine;->startEnginges()V

    .line 925
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/DFPAdViewHelper;->loadNativeCustomAd()V

    :cond_0
    return-void
.end method

.method public static saveLocale(Ljava/lang/String;)V
    .locals 2

    .line 538
    const-string v0, ""

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 540
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_set_locale"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveLoginStatusForBackup(Ljava/lang/String;)V
    .locals 2

    .line 512
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "user_login_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveSocialState()V
    .locals 3

    .line 369
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SOCIAL_USERSTATE"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getIntOfCurrentStatus()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAccountInActive(Z)V
    .locals 2

    .line 551
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CREATED_ACCOUNT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAdsNeedsToGetConsent(Z)V
    .locals 2

    .line 1508
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ads_needs_consent"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAlarmFertility(ILjava/lang/String;)V
    .locals 3

    .line 811
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag_alarm_fertility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAlarmOvulation(ILjava/lang/String;)V
    .locals 3

    .line 819
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag_alarm_ovulation"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAlarmPeriod(ILjava/lang/String;)V
    .locals 3

    .line 803
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag_alarm_period"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAppMode(I)V
    .locals 4

    .line 1281
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAppMode->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAppPaused(J)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_app_pause"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAppTopMostActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1607
    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->appTopMostActivity:Landroid/app/Activity;

    return-void
.end method

.method public static setBackupSchedule(Ljava/lang/String;)V
    .locals 2

    .line 732
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "schedule"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBooleanValueToSharedPreferences(Ljava/lang/String;Z)V
    .locals 1

    .line 1590
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setClearFailedAttempToOpenPasscode()V
    .locals 1

    const/4 v0, 0x0

    .line 318
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setFailedAttemptsToOpenPasscode(I)V

    return-void
.end method

.method public static setClearPasscodeDelayTimeEnd()V
    .locals 4

    .line 331
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PASSWORD_FAILED_DELAY_END_MILLIS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setClearRealElapsedTimeIsRebooted()V
    .locals 3

    .line 358
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PASSWORD_ELAPSED_TIME_REBOOTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setClickedCalendarIconName(Ljava/lang/String;)V
    .locals 2

    .line 1094
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_clicked_calendar_icon_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCompanionDataChangesDetectedForUpload(Z)V
    .locals 4

    .line 1318
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1319
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCompanionDataChangesDetectedForUpload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "**** ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "companion_data_change_detected"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setCompanionPartnerEmail(Ljava/lang/String;)V
    .locals 2

    .line 1380
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "companion_partner_email"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCompanionPartnerName(Ljava/lang/String;)V
    .locals 2

    .line 1373
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "companion_partner_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCompanionUnreadCount(I)V
    .locals 2

    .line 1306
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "companion_unread_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDefaultCycleLength(I)V
    .locals 2

    .line 466
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultCycleKey"

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;I)I

    return-void
.end method

.method public static setDefaultCycleLength(IZ)V
    .locals 2

    .line 462
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultCycleKey"

    invoke-virtual {v0, v1, p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;IZ)I

    return-void
.end method

.method public static setDefaultPeriodLength(I)V
    .locals 2

    .line 478
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "PeriodDaysKey"

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;I)I

    return-void
.end method

.method public static setDefaultPeriodLength(IZ)V
    .locals 2

    .line 474
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "PeriodDaysKey"

    invoke-virtual {v0, v1, p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;IZ)I

    return-void
.end method

.method public static setDidUserLoginFromLogout(Z)V
    .locals 1

    .line 781
    const-string v0, "USER_LOGGED_IN_FROM_LOGOUT"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBooleanValueToSharedPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEEAConsentForMediationSDKs(Landroid/content/Context;)V
    .locals 1

    .line 1520
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1522
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p0

    .line 1523
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->getConsentStatus()Lcom/google/ads/consent/ConsentStatus;

    sget-object p0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    return-void
.end method

.method public static setFailedAttemptsToOpenPasscode(I)V
    .locals 2

    .line 314
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PASSWORD_FAILED_ATTEMPS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFirstStartFalse()V
    .locals 3

    .line 246
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_start"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setFahrenheit()V

    .line 248
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getVersion()I

    return-void
.end method

.method public static setFirstTimeLoginStatus(Z)V
    .locals 2

    .line 1411
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_time_login_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHasBackedUpCompanionData(Z)V
    .locals 2

    .line 1361
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_backed_up_companion_data"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHasMigratedPassword(Z)V
    .locals 2

    .line 508
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migrated_password_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHasShownChatOnboard()V
    .locals 3

    .line 395
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_CHAT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHasShownFeedOnboard()V
    .locals 3

    .line 405
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_FEED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHasShownGroupOnboard()V
    .locals 3

    .line 385
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_GROUP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHideIntimacy(Z)V
    .locals 2

    .line 793
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_hide_intimacy"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHideOvulAndFertility(Z)V
    .locals 2

    .line 797
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_hide_ovul_and_fertile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIntValueToSharedPreferences(Ljava/lang/String;I)V
    .locals 1

    .line 1577
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIsCalendarOpenedFirstTime(Z)V
    .locals 1

    .line 1629
    const-string v0, "CALENDAR_FIRST_OPEN"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBooleanValueToSharedPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsHomePageCreated(Z)V
    .locals 0

    .line 1616
    sput-boolean p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHomePageInstanceCreated:Z

    return-void
.end method

.method public static setIsSocialModerator(Z)V
    .locals 2

    .line 434
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SOCIAL_IS_MODERATOR_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastBackup(Ljava/lang/String;)V
    .locals 4

    .line 861
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLastBackup->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** ApplicationPTLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_backup_string"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLatestCompanionDataName(Ljava/lang/String;)V
    .locals 2

    .line 1345
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "companion_latest_data_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMonSunCalendar(Z)V
    .locals 2

    .line 874
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_mon_sun_calendar"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMonthlyBackupTAGS(II)V
    .locals 2

    .line 754
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "month_check_year"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "month_check_day_of_month"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNoAccountNoficationLastShownDate(I)V
    .locals 2

    .line 575
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NO_ACCOUNT_NOTIFICATION_LAST_DATE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNoAccountNotificationStatusTapped(Z)V
    .locals 2

    .line 567
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NO_ACCOUNT_NOTIFICATION"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNonTTCMethodNotificationStatus(Ljava/lang/String;Z)V
    .locals 1

    .line 1213
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNotEEAConsentForMediationSDKs(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setOvulation(I)V
    .locals 2

    .line 490
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultOvulationKey"

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;I)I

    return-void
.end method

.method public static setOvulation(IZ)V
    .locals 2

    .line 486
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "DefaultOvulationKey"

    invoke-virtual {v0, v1, p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;IZ)I

    return-void
.end method

.method public static setPasscodeDelayTimeEnd(Ljava/util/Calendar;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 327
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "PASSWORD_FAILED_DELAY_END_MILLIS"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPasswordProtect(ZLjava/lang/String;)V
    .locals 2

    .line 303
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "password_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p0, :cond_0

    .line 305
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "password_pin"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setRealElapsedTimeForPasscodeDelay(J)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PASSWORD_FAILED_DELAY_ELAPSED_TIME"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setRebootedRealElapsedTime()V
    .locals 3

    .line 353
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getRealElapsedTimeIsRebootedCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 354
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PASSWORD_ELAPSED_TIME_REBOOTED"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSecretAnswer(Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secret_a"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSecretQuestion(Ljava/lang/String;)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secret_q"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSevenDaysCheck(I)V
    .locals 2

    .line 835
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seven_days_check"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSevenDaysCheckYear(I)V
    .locals 2

    .line 843
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seven_days_check_year"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSevenDaysPeriodExpired(Z)V
    .locals 2

    .line 851
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_seven_days_period_expired"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowDayCycle(Z)V
    .locals 2

    .line 827
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_show_day_cycle"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowDayCycleHomePage(Z)V
    .locals 2

    .line 1135
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CD_ON_HOMEPAGE_KEY"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSkin(Ljava/lang/String;)V
    .locals 2

    .line 217
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_theme"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1560
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCBubbleState(Z)V
    .locals 4

    .line 1170
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTTCBubbleState->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TTCManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ttc_bubble_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCFertilityMedsNotificationFireDate(Ljava/lang/String;)V
    .locals 2

    .line 1241
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fert_meds_notification_firedate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCFertilityMedsNotificationSettingsInfo(Ljava/lang/String;)V
    .locals 2

    .line 1249
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fert_meds_notification_info"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCMethodNotificationFireDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1185
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCMethodNotificationSettingsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1195
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCMethodNotificationStatus(Ljava/lang/String;Z)V
    .locals 1

    .line 1204
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCMethodStatus(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1121
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTTCMethodStatus->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ApplicationPeriodTrackerLite"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    .line 1124
    const-string p0, "Settings"

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->broadcastForAllTTCUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTTCModeStatus(Z)V
    .locals 2

    .line 1111
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1112
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CompanionTTCModeKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1115
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TTCModeKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCPredictPeriodLuteal(ZZ)V
    .locals 2

    .line 1144
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1145
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "CompanionTTCPredictUsingLutealKey"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1148
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TTCPredictUsingLutealKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    .line 1150
    const-string p0, "Settings"

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->broadcastForAllTTCUpdate(Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 1156
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static setTTCPregnancyNotificationFireDate(Ljava/lang/String;)V
    .locals 2

    .line 1223
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pregnancy_notification_firedate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTTCPregnancyNotificationSettingsInfo(Ljava/lang/String;)V
    .locals 2

    .line 1231
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pregnancy_notification_info"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTopMostSocialActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1599
    sput-object p0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->topMostSocialActivity:Landroid/app/Activity;

    return-void
.end method

.method public static sethasUserLoggedInMoreThanOnce()V
    .locals 3

    .line 413
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_LOGGED_MORE_THAN_ONCE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shouldLoadAds()Z
    .locals 1

    .line 1496
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    return v0
.end method

.method public static startFirebaseAnalytics(Landroid/content/Context;)V
    .locals 1

    .line 1551
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

.method private static suspendTasks()V
    .locals 4

    .line 930
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ApplicationPeriodTrackerLite"

    const-string v2, "------suspendTasks-----"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-static {}, Lcom/period/tracker/engines/PTModulesEngine;->stopEngines()V

    .line 933
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/DFPAdViewHelper;->unloadNativeCustomAd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 176
    new-instance v0, Lcom/period/tracker/activity/LifecycleHandler;

    invoke-direct {v0}, Lcom/period/tracker/activity/LifecycleHandler;-><init>()V

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
