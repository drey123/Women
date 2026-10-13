.class public Lcom/localytics/androidx/LoggingHandler;
.super Lcom/localytics/androidx/BaseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/ManifestListener;
.implements Lcom/localytics/androidx/LocationListener;


# static fields
.field private static final CURRENT_LOCATION_LAT_KEY:Ljava/lang/String; = "lat"

.field private static final CURRENT_LOCATION_LONG_KEY:Ljava/lang/String; = "lng"

.field private static final CURRENT_REGIONS_MONITORED:Ljava/lang/String; = "monitored_places_regions"

.field static final CUSTOMER_ID_KEY:Ljava/lang/String; = "customer_id"

.field static final CUSTOM_DIM_KEY:Ljava/lang/String; = "custom_dimensions"

.field static final GEOFENCE_S3_URL:Ljava/lang/String; = "places_geofences_url"

.field static final IDENTIFIER_KEY:Ljava/lang/String; = "identifiers"

.field static final INBOX_CAMPAIGNS_DOWNLOADED:Ljava/lang/String; = "inbox_campaigns_on_device"

.field static final IN_APP_CAMPAIGNS_DOWNLOADED:Ljava/lang/String; = "inapp_campaigns_on_device"

.field private static final LOCATION_PERMISSION_KEY:Ljava/lang/String; = "location_permission_granted"

.field private static final LOGUANA_DURATION_KEY:Ljava/lang/String; = "live_logging_duration_millis"

.field private static final LOGUANA_SESSION_ID_KEY:Ljava/lang/String; = "live_logging_session_id"

.field private static final MAX_DATA_PER_EVENT:D = 235929.6

.field private static final MAX_DATA_PER_UPLOAD:D = 900000.0

.field private static final MAX_EVENTS_PER_UPLOAD:I = 0x3e8

.field private static final MESSAGE_HANDLE_LOG_UPLOAD_RESPONSE:I = 0x260

.field private static final MESSAGE_INITIATE_PAIRING:I = 0x25b

.field private static final MESSAGE_LOG_EVENT:I = 0x259

.field private static final MESSAGE_POLL_FOR_LOGGING_CONFIRMATION:I = 0x25c

.field private static final MESSAGE_REGION_MONITORING_CHANGED:I = 0x25d

.field private static final MESSAGE_RETRY_WITHOUT_SEQUENCE_TOKEN:I = 0x25f

.field private static final MESSAGE_SHUTDOWN_LOGGING:I = 0x25e

.field private static final MESSAGE_START_LOGGING:I = 0x258

.field private static final MESSAGE_STATE_CHANGE:I = 0x25a

.field static final NOTIFICATION_DISABLED_KEY:Ljava/lang/String; = "notifications_disabled"

.field private static final NOTIFICATION_PERMISSION_KEY:Ljava/lang/String; = "notification_permission_granted"

.field private static final ONE_MB:J = 0xf4240L

.field static final PLACES_CAMPAIGNS_DOWNLOADED:Ljava/lang/String; = "places_campaigns_on_device"

.field static final PUSH_TOKEN_KEY:Ljava/lang/String; = "push_token"

.field private static final STATE_KEYS:[Ljava/lang/String;

.field private static final TWO_FIFTY_SIX_KiB:J = 0x40000L


# instance fields
.field private final currentlyMonitoredGeofences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiration:J

.field private numberOfPairingRetries:I

.field private final pairingConnection:Lcom/localytics/androidx/LoguanaPairingConnection;

.field private sequenceToken:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private final state:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "inbox_campaigns_on_device"

    .line 2
    .line 3
    const-string v13, "places_geofences_url"

    .line 4
    .line 5
    const-string v0, "identifiers"

    .line 6
    .line 7
    const-string v1, "custom_dimensions"

    .line 8
    .line 9
    const-string v2, "customer_id"

    .line 10
    .line 11
    const-string v3, "push_token"

    .line 12
    .line 13
    const-string v4, "notifications_disabled"

    .line 14
    .line 15
    const-string v5, "notification_permission_granted"

    .line 16
    .line 17
    const-string v6, "location_permission_granted"

    .line 18
    .line 19
    const-string v7, "lat"

    .line 20
    .line 21
    const-string v8, "lng"

    .line 22
    .line 23
    const-string v9, "monitored_places_regions"

    .line 24
    .line 25
    const-string v10, "places_campaigns_on_device"

    .line 26
    .line 27
    const-string v11, "inapp_campaigns_on_device"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/localytics/androidx/LoggingHandler;->STATE_KEYS:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;)V
    .locals 7
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v4, "Logging"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/BaseHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, v0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/localytics/androidx/LoggingHandler;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-wide/16 p0, -0x1

    .line 26
    .line 27
    iput-wide p0, v0, Lcom/localytics/androidx/LoggingHandler;->expiration:J

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/localytics/androidx/LoggingHandler;->currentlyMonitoredGeofences:Ljava/util/Set;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Lcom/localytics/androidx/LoggingHandler;->numberOfPairingRetries:I

    .line 38
    .line 39
    new-instance p0, Lcom/localytics/androidx/LoguanaPairingConnection;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/localytics/androidx/LoggingHandler;->getCompletionBlock()Lcom/localytics/androidx/LocalyticsConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v1, v0, v3, p1}, Lcom/localytics/androidx/LoguanaPairingConnection;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/localytics/androidx/LoggingHandler;->pairingConnection:Lcom/localytics/androidx/LoguanaPairingConnection;

    .line 49
    .line 50
    return-void
.end method

.method private _addLogEventToQueue(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide v2, 0x410ccccccccccccdL    # 235929.6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 23
    .line 24
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v0, "Log events was greater than 256 KiB, dropping"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "log"

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 47
    .line 48
    const-string p1, "live_monitor_logs"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private _expired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/LoggingHandler;->expiration:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_shutdownLogging()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method private _generateIntegrationEvent()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    const-string v4, "integration"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "localytics_options"

    .line 30
    .line 31
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->reportIntegration()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "sdk_version"

    .line 39
    .line 40
    sget-object v6, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->isAutoIntegrate()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "automatic_integration"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->isAnalyticsListenerImplemented()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "analytics_listener_implemented"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/localytics/androidx/MessagingListenerBroker;->isMessgingListenerImplemented()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "messaging_listener_implemented"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->isLocationListenerImplemented()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "location_listener_implemented"

    .line 87
    .line 88
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/localytics/androidx/MessagingListenerBroker;->isCTAListenerImplemented()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "cta_listener_implemented"

    .line 100
    .line 101
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "adid_appended_to_inapp"

    .line 110
    .line 111
    sget-boolean v7, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INAPP:Z

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 117
    .line 118
    invoke-interface {v6}, Lcom/localytics/androidx/LocalyticsDelegate;->getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 123
    .line 124
    if-ne v6, v7, :cond_0

    .line 125
    .line 126
    const-string v6, "left"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v6, "right"

    .line 130
    .line 131
    :goto_0
    const-string v7, "inapp_dismiss_button_position"

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v6, "in_app"

    .line 137
    .line 138
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "adid_appended_to_inbox"

    .line 147
    .line 148
    sget-boolean v7, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INBOX:Z

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v6, "inbox"

    .line 154
    .line 155
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "has_fcm"

    .line 164
    .line 165
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isFCMAvailable()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/localytics/androidx/LocalyticsDelegate;->areNotificationsDisabled()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v7, "notifications_disabled"

    .line 179
    .line 180
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 184
    .line 185
    invoke-interface {v8}, Lcom/localytics/androidx/LocalyticsDelegate;->getPushRegistrationId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "push_token"

    .line 190
    .line 191
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v8, "com.localytics.androidx.PushTrackingActivity"

    .line 195
    .line 196
    iget-object v9, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 197
    .line 198
    invoke-static {v0, v8, v9}, Lcom/localytics/androidx/ManifestUtil;->isActivityInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const-string v9, "push_tracking_activity_in_manifest"

    .line 203
    .line 204
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 208
    .line 209
    const-string v9, "com.localytics.androidx.FirebaseTokenService"

    .line 210
    .line 211
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-string v10, "has_localytics_firebase_token_service"

    .line 216
    .line 217
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 221
    .line 222
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const-string v9, "has_localytics_firebase_token_service_extended"

    .line 227
    .line 228
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 232
    .line 233
    const-string v9, "com.google.firebase.iid.FirebaseInstanceIdService"

    .line 234
    .line 235
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const-string v10, "has_firebase_token_service"

    .line 240
    .line 241
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 245
    .line 246
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-string v9, "has_firebase_token_service_extended"

    .line 251
    .line 252
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 256
    .line 257
    const-string v9, "com.localytics.androidx.FirebaseService"

    .line 258
    .line 259
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const-string v10, "has_localytics_firebase_messaging_service"

    .line 264
    .line 265
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 269
    .line 270
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const-string v9, "has_localytics_firebase_messaging_service_extended"

    .line 275
    .line 276
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 280
    .line 281
    const-string v9, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 282
    .line 283
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const-string v10, "has_firebase_messaging_service"

    .line 288
    .line 289
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v8, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 293
    .line 294
    invoke-static {v0, v9, v8}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const-string v9, "has_firebase_messaging_service_extended"

    .line 299
    .line 300
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v8, "push"

    .line 304
    .line 305
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    new-instance v5, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v8, "has_gcm"

    .line 314
    .line 315
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isGCMAvailable()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v8, "has_location"

    .line 323
    .line 324
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isLocationAvailable()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget-object v6, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 335
    .line 336
    const-string v7, "com.localytics.android.LocationUpdateReceiver"

    .line 337
    .line 338
    invoke-static {v0, v7, v6}, Lcom/localytics/androidx/ManifestUtil;->isReceiverInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const-string v8, "has_location_update_receiver"

    .line 343
    .line 344
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 348
    .line 349
    invoke-static {v0, v7, v6}, Lcom/localytics/androidx/ManifestUtil;->isReceiverSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const-string v7, "has_location_update_receiver_extended"

    .line 354
    .line 355
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v6, "has_work_manager"

    .line 359
    .line 360
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isWorkManagerAvailable()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string v6, "places"

    .line 368
    .line 369
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v3, "device_info"

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LoggingHandler;->_getDeviceInfoJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v0, "metadata"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "message"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 400
    .line 401
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    const-string v3, "timestamp"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LoggingHandler;->_addLogEventToQueue(Lorg/json/JSONObject;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private _generateLogEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string p1, "timestamp"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LoggingHandler;->_addLogEventToQueue(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private _generateMessageBody()Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_getDataToUpload()Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "events"

    .line 29
    .line 30
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 50
    .line 51
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 52
    .line 53
    const-string v2, "Failed to generate message body for loguana request"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/util/Pair;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private _generateStateEvent()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "state"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object v3, Lcom/localytics/androidx/LoggingHandler;->STATE_KEYS:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "metadata"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "message"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/localytics/androidx/LoggingHandler;->_addLogEventToQueue(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private _getDataToUpload()Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "live_monitor_logs"

    .line 5
    .line 6
    const-string v7, "_id ASC"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    move v4, v1

    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    const-string v5, "log"

    .line 37
    .line 38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v6, v6

    .line 53
    add-int/2addr v4, v6

    .line 54
    int-to-double v6, v4

    .line 55
    const-wide v8, 0x412b774000000000L    # 900000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v6, v6, v8

    .line 61
    .line 62
    if-ltz v6, :cond_0

    .line 63
    .line 64
    new-instance v4, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :try_start_3
    const-string v3, "_id"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v6, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v4, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_3
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    :goto_4
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 123
    .line 124
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 125
    .line 126
    const-string v3, "Exception while getting data to upload"

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method private _getDeviceInfoJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "install_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p0, "manufacturer"

    .line 18
    .line 19
    invoke-static {}, Lcom/localytics/androidx/DatapointHelper;->getManufacturer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "os_version"

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p0, "model"

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p0, "app_version"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p0, "device_platform"

    .line 50
    .line 51
    const-string v1, "Android"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "language"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p0, "package_name"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/localytics/androidx/DatapointHelper;->getAdvertisingInfo(Landroid/content/Context;)Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const-string v1, "limit_ad_tracking"

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->limitAdTracking:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->limitAdTracking:Z

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const-string v1, "advertising_id"

    .line 96
    .line 97
    iget-object p0, p0, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->id:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string p0, "facebook_attribution"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/localytics/androidx/DatapointHelper;->getFBAttribution(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p0, "phone"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const-string v1, "network_country"

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "network_sim_country"

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "network_carrier"

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "network_type"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/localytics/androidx/DatapointHelper;->getNetworkType(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "tzid"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p0, "notification"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/app/NotificationManager;

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v1, 0x1a

    .line 183
    .line 184
    if-le p1, v1, :cond_3

    .line 185
    .line 186
    new-instance p1, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/app/NotificationChannel;

    .line 210
    .line 211
    new-instance v2, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "id"

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v3, "name"

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v3, "description"

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v3, "group"

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v3, "importance"

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v3, "lockscreen_visibility"

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v3, "vibrate"

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v3, "bypass_dnd"

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v3, "badge"

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v3, "lights"

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    const-string p0, "notification_channels"

    .line 311
    .line 312
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_3
    return-object v0
.end method

.method private _shutdownLogging()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Logger;->disableLiveLogging()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x259

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/LoggingHandler;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 15
    .line 16
    const-string v2, "live_monitor_logs"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/localytics/androidx/LoggingHandler;->expiration:J

    .line 33
    .line 34
    return-void
.end method

.method private _updateState(Ljava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "places_geofences_url"

    .line 6
    .line 7
    const-string v3, "places_campaigns_on_device"

    .line 8
    .line 9
    const-string v4, "inbox_campaigns_on_device"

    .line 10
    .line 11
    const-string v5, "inapp_campaigns_on_device"

    .line 12
    .line 13
    const-string v6, "lng"

    .line 14
    .line 15
    const-string v7, "lat"

    .line 16
    .line 17
    const-string v8, "notifications_disabled"

    .line 18
    .line 19
    const-string v9, "push_token"

    .line 20
    .line 21
    const-string v10, "customer_id"

    .line 22
    .line 23
    const-string v11, "custom_dimensions"

    .line 24
    .line 25
    const-string v12, "identifiers"

    .line 26
    .line 27
    :try_start_0
    iget-object v13, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 28
    .line 29
    invoke-interface {v13}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    iget-object v14, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance v15, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v17, v13

    .line 48
    .line 49
    move-object/from16 v13, v16

    .line 50
    .line 51
    check-cast v13, Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    move-object/from16 v17, v13

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v13, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v12, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    iget-object v11, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    iget-object v10, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    iget-object v9, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    iget-object v8, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v7, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    iget-object v7, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 213
    .line 214
    new-instance v8, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/util/List;

    .line 233
    .line 234
    iget-object v6, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 235
    .line 236
    new-instance v7, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/util/List;

    .line 255
    .line 256
    iget-object v5, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 257
    .line 258
    new-instance v6, Lorg/json/JSONArray;

    .line 259
    .line 260
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iget-object v3, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_b
    new-instance v0, Lqu6;

    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lqu6;->b:Landroid/app/NotificationManager;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v3, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 295
    .line 296
    const-string v4, "notification_permission_granted"

    .line 297
    .line 298
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v3, "location_permission_granted"

    .line 304
    .line 305
    invoke-static {v2}, Lcom/localytics/androidx/DatapointHelper;->isLocationPermissionGranted(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Lcom/localytics/androidx/LoggingHandler;->_generateStateEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_2
    iget-object v1, v1, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 317
    .line 318
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 319
    .line 320
    const-string v3, "Failed to populate state object"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/LoggingHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/LoggingHandler;->numberOfPairingRetries:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/LoggingHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/localytics/androidx/LoggingHandler;->numberOfPairingRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/LoggingHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->retryUpload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCompletionBlock()Lcom/localytics/androidx/LocalyticsConsumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/LoggingHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/LoggingHandler$1;-><init>(Lcom/localytics/androidx/LoggingHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getLogUploadCompletion()Lcom/localytics/androidx/LocalyticsConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/LoggingUploader$RequestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/LoggingHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/LoggingHandler$2;-><init>(Lcom/localytics/androidx/LoggingHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private retryUpload()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 2
    .line 3
    iget v1, p0, Lcom/localytics/androidx/BaseHandler;->maxNumberOfUploadRetries:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_retryUpload()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public _deleteUploadedData(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    const-string v0, "_id <= "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "live_monitor_logs"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public _getMaxRowToUpload()I
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "live_monitor_logs"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v7, "_id ASC"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :goto_3
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 56
    .line 57
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    const-string v3, "Exception while getting max row to upload"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public _getUploadThread()Lcom/localytics/androidx/UploadThread;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_generateMessageBody()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/localytics/androidx/LoggingUploader;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/localytics/androidx/LoggingHandler;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->getLogUploadCompletion()Lcom/localytics/androidx/LocalyticsConsumer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LoggingUploader;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Landroid/util/Pair;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v4, p0

    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v4, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public _init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/localytics/androidx/LoggingProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/LoggingProvider;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAnalyticsState()Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LoggingHandler;->_updateState(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 40
    .line 41
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v2, "Failed to retrieve initial state object from Analytics Silo"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public _onUploadCompleted(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "state"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 31
    .line 32
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    const-string v0, "Failed to save loguana sequence token"

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public _upload(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/localytics/androidx/BaseHandler;->lastCompletedIntervalUploadTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_expired()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/localytics/androidx/BaseHandler;->_upload(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/localytics/androidx/BaseHandler;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 35
    .line 36
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "Uploaded maximum row "

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " on the "

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " silo"

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v5, v6, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/LoggingHandler;->_deleteUploadedData(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/localytics/androidx/LoggingHandler;->_onUploadCompleted(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/localytics/androidx/BaseHandler;->uploadThread:Lcom/localytics/androidx/UploadThread;

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 83
    .line 84
    iget p1, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 85
    .line 86
    if-ne v4, p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iput-object v1, p0, Lcom/localytics/androidx/LoggingHandler;->sequenceToken:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_shutdownLogging()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, [Ljava/lang/Object;

    .line 119
    .line 120
    aget-object p1, p1, v2

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/localytics/androidx/Region;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/localytics/androidx/LoggingHandler;->currentlyMonitoredGeofences:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/localytics/androidx/Region;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/localytics/androidx/LoggingHandler;->currentlyMonitoredGeofences:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler;->state:Lorg/json/JSONObject;

    .line 177
    .line 178
    new-instance v0, Lorg/json/JSONArray;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/localytics/androidx/LoggingHandler;->currentlyMonitoredGeofences:Ljava/util/Set;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "monitored_places_regions"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_generateStateEvent()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object p0, p0, Lcom/localytics/androidx/LoggingHandler;->pairingConnection:Lcom/localytics/androidx/LoguanaPairingConnection;

    .line 195
    .line 196
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v3, p1, v1}, Lcom/localytics/androidx/LoguanaPairingConnection;->pair(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler;->pairingConnection:Lcom/localytics/androidx/LoguanaPairingConnection;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/LoguanaPairingConnection;->setSource(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LoggingHandler;->_getDeviceInfoJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "device_info"

    .line 231
    .line 232
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "customer_id"

    .line 246
    .line 247
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "sdk_version"

    .line 251
    .line 252
    sget-object v3, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/localytics/androidx/LoggingHandler;->pairingConnection:Lcom/localytics/androidx/LoguanaPairingConnection;

    .line 258
    .line 259
    invoke-virtual {p0, v2, v1, p1}, Lcom/localytics/androidx/LoguanaPairingConnection;->pair(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/util/Map;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LoggingHandler;->_updateState(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LoggingHandler;->_generateLogEvent(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, [Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v0, p1, v3

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, p0, Lcom/localytics/androidx/LoggingHandler;->expiration:J

    .line 295
    .line 296
    aget-object p1, p1, v2

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/localytics/androidx/LoggingHandler;->sessionId:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/localytics/androidx/LoggingHandler;->_generateIntegrationEvent()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public liveLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x259

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUseLoguana()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p3, 0x25e

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p1, "live_logging_duration_millis"

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "live_logging_session_id"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, p1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v1, p1, v1

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object p3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 52
    .line 53
    invoke-interface {p3}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    add-long/2addr v1, p1

    .line 58
    const/4 p1, 0x1

    .line 59
    sput-boolean p1, Lcom/localytics/androidx/Logger;->IS_LOGGING_ENABLED:Z

    .line 60
    .line 61
    sput-boolean p1, Lcom/localytics/androidx/Logger;->IS_LIVE_LOGGING_ENABLED:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 64
    .line 65
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 66
    .line 67
    const-string p3, "Manifest delivery returned with valid live logging keys, beginning uploads"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 91
    .line 92
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 93
    .line 94
    const-string v0, "Manifest delivery returned with invalid live logging keys, shutting down service"

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 108
    .line 109
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 110
    .line 111
    const-string v0, "Manifest delivery returned with no live logging keys, shutting down service"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public localyticsDidTriggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Region;",
            ">;",
            "Lcom/localytics/androidx/Region$Event;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public localyticsDidUpdateLocation(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "lat"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "lng"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x25a

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public localyticsDidUpdateMonitoredGeofences(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x25d

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsWillDownloadManifest()V
    .locals 0

    .line 1
    return-void
.end method

.method public logStateChange(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x25a

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onUploadCompleted(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/localytics/androidx/BaseHandler;->onUploadCompleted(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startLiveLogging(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x25b

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
