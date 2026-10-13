.class Lcom/localytics/androidx/LocalyticsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/LocalyticsConfiguration$Arg;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANALYTICS_HOST:Ljava/lang/String; = "analytics.localytics.com"

.field private static final DEFAULT_BAD_NETWORK_UPLOAD_INTERVAL_SECONDS:I = 0x5a

.field private static final DEFAULT_DECENT_NETWORK_UPLOAD_INTERVAL_SECONDS:I = 0x1e

.field private static final DEFAULT_GEOFENCES_MONITORING_LIMIT:I = 0x64

.field private static final DEFAULT_GREAT_NETWORK_UPLOAD_INTERVAL_SECONDS:I = 0xa

.field private static final DEFAULT_LOCALYTICS_CHANNEL_ID:Ljava/lang/String; = "localytics_channel"

.field private static final DEFAULT_LOCALYTICS_CHANNEL_NAME:Ljava/lang/String; = "Default"

.field private static final DEFAULT_LOGUANA_HOST:Ljava/lang/String; = "live-device-logging.localytics.com"

.field private static final DEFAULT_LOGUANA_PAIRING_HOST:Ljava/lang/String; = "dashboard.localytics.com"

.field private static final DEFAULT_MANIFEST_HOST:Ljava/lang/String; = "manifest.localytics.com"

.field private static final DEFAULT_MARKETING_HOST:Ljava/lang/String; = "analytics.localytics.com"

.field private static final DEFAULT_MAX_REGION_DWELL_TIME_DAYS:I = 0x7

.field private static final DEFAULT_MIN_REGION_DWELL_TIME_SECONDS:I = 0x1e

.field private static final DEFAULT_PROFILES_HOST:Ljava/lang/String; = "profile.localytics.com"

.field private static final DEFAULT_PUSH_API_HOST:Ljava/lang/String; = "pushapi.localytics.com"

.field private static final DEFAULT_REGION_THROTTLE_CUTOFF_TIME_MINUTES:I = 0x1e

.field private static final DEFAULT_RPV_DEVICE_INFO_HOST:Ljava/lang/String; = "dashboard.localytics.com"

.field private static final DEFAULT_RPV_PUSH_EVENTS_HOST:Ljava/lang/String; = "dashboard.localytics.com"

.field private static final DEFAULT_SESSION_EXPIRATION_SECONDS:I = 0xf

.field private static final DEFAULT_UPDATE_FASTEST_INTERVAL_MINUTES:J = 0x6L

.field private static final DEFAULT_UPDATE_INTERVAL_MINUTES:J = 0xaL

.field private static final DEFAULT_WIFI_UPLOAD_INTERVAL_SECONDS:I = 0x5

.field static volatile INSTANCE:Lcom/localytics/androidx/LocalyticsConfiguration;

.field private static final VALID_ARGUMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/localytics/androidx/LocalyticsConfiguration$Arg;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUES_BEFORE_INITIALIZATION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/localytics/androidx/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->logger:Lcom/localytics/androidx/Logger;

    .line 6
    .line 7
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/localytics/androidx/LocalyticsConfiguration$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->VALID_ARGUMENTS:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->VALUES_BEFORE_INITIALIZATION:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->values()[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    sget-object v4, Lcom/localytics/androidx/LocalyticsConfiguration;->VALUES_BEFORE_INITIALIZATION:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->a(Lcom/localytics/androidx/LocalyticsConfiguration$Arg;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->a(Lcom/localytics/androidx/LocalyticsConfiguration$Arg;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->setOption(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3, p0, p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->readFromLocalyticsXMLFile(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->APP_KEY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->setOption(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->APP_KEY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isGCMAvailable()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isFCMAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object p1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->FCM_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/localytics/androidx/LocalyticsConfiguration;->logger:Lcom/localytics/androidx/Logger;

    .line 101
    .line 102
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 103
    .line 104
    const-string v0, "Attempting to integrate FCM services without FCM available on device"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_TRACKING_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration;->logger:Lcom/localytics/androidx/Logger;

    .line 126
    .line 127
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 128
    .line 129
    const-string p2, "Attempting to integrate push tracking activity without FCM available on device"

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isLocationAvailable()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sget-object p1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PLACES_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration;->logger:Lcom/localytics/androidx/Logger;

    .line 155
    .line 156
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 157
    .line 158
    const-string p2, "Attempting to integrate Places without location available on device"

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 165
    .line 166
    const-string p1, "App key must be specified in localytics.xml file for String key ll_app_key"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static bridge synthetic a()Lcom/localytics/androidx/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->logger:Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->INSTANCE:Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->INSTANCE:Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const-string v1, "Attempting to retrieve LocalyticsConfiguration before integrated. Call Localytics.integrate first to ensure proper setup."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->INSTANCE:Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public static reportIntegration()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "app_key"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "push_tracking_activity_enabled"

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->isPushTrackingEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "fcm_push_services_enabled"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->isFcmEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "places_background_services_enabled"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "session_timeout"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getSessionTimeout()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "bad_network_upload_interval"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getBadNetworkUploadInterval()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "decent_network_upload_interval"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDecentNetworkUploadInterval()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "great_network_upload_interval"

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getGreatNetworkUploadInterval()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "wifi_network_upload_interval"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getWifiUploadInterval()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "push_channel_id"

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "push_channel_name"

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "push_channel_description"

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "places_channel_id"

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "places_channel_name"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "places_channel_description"

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "analytics_host"

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAnalyticsHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "profiles_host"

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getProfilesHost()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v2, "manifest_host"

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getManifestHost()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v2, "marketing_host"

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMessagingHost()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v2, "rpv_pairing_host"

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getRpvDeviceInfoHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v2, "rpv_event_host"

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getRPVEventsHost()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v2, "use_https"

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->useHttps()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v2, "ignore_standard_event_clv"

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->ignoreStandardEventCLV()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v2, "collect_adid"

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->collectAdId()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v2, "max_regions_to_monitor"

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMaxNumberOfRegionsToMonitor()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v2, "region_throttle_time"

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getRegionThrottleTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v2, "max_region_dwell_time"

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMinRegionDwellTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v2, "min_region_dwell_time"

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMaxRegionDwellTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v2, "location_update_interval"

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationInterval()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v2, "location_fastest_update_interval"

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationFastestInterval()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v2, "location_longest_update_interval"

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationMaxWaitTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v2, "location_request_priority"

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationPriority()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PLACES_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "places_enabled"

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->REFERRAL_RECEIVER_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "referral_received_enabled"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->logger:Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, " with "

    .line 10
    .line 11
    const-string v4, "."

    .line 12
    .line 13
    const-string v5, "Localytics attempting to update value for key "

    .line 14
    .line 15
    invoke-static {v5, p0, v3, v2, v4}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/localytics/androidx/LocalyticsConfiguration;->INSTANCE:Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration;->VALUES_BEFORE_INITIALIZATION:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/localytics/androidx/LocalyticsConfiguration;->VALID_ARGUMENTS:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->setOption(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "invalid key "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " passed to setOption()"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public canUploadOnBadNetwork()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getBadNetworkUploadInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public canUploadOnBestNetwork()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getBestNetworkUploadInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public canUploadOnDecentNetwork()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDecentNetworkUploadInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public canUploadOnGreatNetwork()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getGreatNetworkUploadInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public canUploadOnWifi()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getWifiUploadInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public canUseLoguana()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public canUseUploadIntervals()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnBadNetwork()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnDecentNetwork()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnGreatNetwork()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public collectAdId()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->COLLECT_ADVERTISING_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getAnalyticsHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->ANALYTICS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->APP_KEY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBadNetworkUploadInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->BAD_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getBestNetworkUploadInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->BEST_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDecentNetworkUploadInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DECENT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDefaultPlacesChannelDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultPlacesChannelId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultPlacesChannelName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultPlacesChannelPriority()I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getDefaultPushChannelDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultPushChannelId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultPushChannelName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultPushChannelPriority()I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getGreatNetworkUploadInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->GREAT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getLocationFastestInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_FASTEST_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getLocationInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getLocationMaxWaitTime()J
    .locals 5

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_MAX_WAIT_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationInterval()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-long/2addr v2, v0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public getLocationPriority()I
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getLoguanaHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLoguanaPairingHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_PAIRING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getManifestHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MANIFEST_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMaxNumberOfRegionsToMonitor()I
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MAX_MONITORING_REGIONS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getMaxRegionDwellTime()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MAX_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getMessagingHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MESSAGING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMinRegionDwellTime()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MIN_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getProfilesHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PROFILES_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPushApiHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_API_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRPVEventsHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->RPV_DEVICE_EVENTS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRegionThrottleTime()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->REGION_THROTTLE_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRpvDeviceInfoHost()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->RPV_DEVICE_INFO_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSessionTimeout()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->SESSION_TIMEOUT:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getShortestUploadInterval()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnBadNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnDecentNetwork()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnGreatNetwork()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnWifi()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnWifi()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getWifiUploadInterval()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnGreatNetwork()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getGreatNetworkUploadInterval()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnDecentNetwork()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDecentNetworkUploadInterval()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnBadNetwork()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getBadNetworkUploadInterval()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :cond_4
    return-wide v0
.end method

.method public getWifiUploadInterval()J
    .locals 2

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->WIFI_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public ignoreStandardEventCLV()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->IGNORE_STANDARD_EVENT_CLV:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isFcmEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->FCM_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isPushTrackingEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_TRACKING_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public useHttps()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->USE_HTTPS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public waitForManifestDeliveryForUploadStatus()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PRIVACY_OPT_IN_STATUS_FROM_SERVER:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
