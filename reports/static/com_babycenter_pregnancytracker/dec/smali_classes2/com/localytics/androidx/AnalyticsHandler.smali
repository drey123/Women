.class Lcom/localytics/androidx/AnalyticsHandler;
.super Lcom/localytics/androidx/BaseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final BASE_PUSH_REGISTRATION_BACKOFF:J = 0x1388L

.field private static final MAX_PUSH_REGISTRATION_RETRIES:I = 0x3

.field private static final MESSAGE_CLOSE:I = 0x66

.field private static final MESSAGE_DISABLE_NOTIFICATIONS:I = 0x6e

.field private static final MESSAGE_OPEN:I = 0x65

.field private static final MESSAGE_OPT_OUT:I = 0x6c

.field private static final MESSAGE_PRIVACY_OPT_OUT:I = 0x72

.field private static final MESSAGE_SAVE_APP_MODE:I = 0x74

.field private static final MESSAGE_SAVE_DEVICE_MODE:I = 0x75

.field private static final MESSAGE_SET_CUSTOM_DIMENSION:I = 0x6b

.field private static final MESSAGE_SET_IDENTIFIER:I = 0x69

.field private static final MESSAGE_SET_LOCATION:I = 0x6a

.field private static final MESSAGE_SET_PUSH_REGID:I = 0x6f

.field private static final MESSAGE_SET_REFERRERID:I = 0x70

.field private static final MESSAGE_SET_RETRY_ATTRIBUTION:I = 0x73

.field private static final MESSAGE_SYNC_NOTIFICATION_CHANNELS:I = 0x71

.field private static final MESSAGE_TAG_EVENT:I = 0x67

.field private static final MESSAGE_TAG_SCREEN:I = 0x68

.field private static final PARAM_LOCALYTICS_REFERRER_TEST_MODE:Ljava/lang/String; = "localytics_test_mode"

.field private static final PROJECTION_SET_CUSTOM_DIMENSION:[Ljava/lang/String;

.field private static final PROJECTION_SET_IDENTIFIER:[Ljava/lang/String;

.field private static final SELECTION_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "channel_id = ?"

.field private static final SELECTION_SET_CUSTOM_DIMENSION:Ljava/lang/String;

.field private static final SELECTION_SET_IDENTIFIER:Ljava/lang/String;

.field public static final SELECT_MAX_ROWID_AND_X_FROM_TABLE:Ljava/lang/String; = "SELECT MAX(rowid), name FROM screens"

.field private static numPushRegistrationRetries:I

.field private static pushIdTime:J

.field private static sLastLocation:Landroid/location/Location;

.field private static sSanitizingDictionary:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appWasUpgraded:Z

.field private cachedCustomDimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field firstSessionEver:Z

.field private installId:Ljava/lang/String;

.field isSessionOpen:Z

.field private lastScreenTag:Ljava/lang/String;

.field private final listeners:Lcom/localytics/androidx/ListenersSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/ListenersSet<",
            "Lcom/localytics/androidx/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final logger:Lcom/localytics/androidx/AnalyticsLogger;

.field referrerTestModeEnabled:Z

.field sentReferrerTestMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "custom_dimension_value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/localytics/androidx/AnalyticsHandler;->PROJECTION_SET_CUSTOM_DIMENSION:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "custom_dimension_key = ?"

    .line 10
    .line 11
    sput-object v0, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_SET_CUSTOM_DIMENSION:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/localytics/androidx/AnalyticsHandler;->PROJECTION_SET_IDENTIFIER:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "key = ?"

    .line 24
    .line 25
    sput-object v0, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_SET_IDENTIFIER:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/localytics/androidx/AnalyticsHandler;->sLastLocation:Landroid/location/Location;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/localytics/androidx/AnalyticsHandler;->numPushRegistrationRetries:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    sput-wide v0, Lcom/localytics/androidx/AnalyticsHandler;->pushIdTime:J

    .line 36
    .line 37
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$2;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/localytics/androidx/AnalyticsHandler$2;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/localytics/androidx/AnalyticsHandler;->sSanitizingDictionary:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/AnalyticsLogger;)V
    .locals 6

    .line 1
    const-string v4, "Analytics"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/BaseHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lcom/localytics/androidx/AnalyticsHandler;->referrerTestModeEnabled:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lcom/localytics/androidx/AnalyticsHandler;->sentReferrerTestMode:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 21
    .line 22
    iput-object v3, v0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 23
    .line 24
    new-instance p0, Lcom/localytics/androidx/ListenersSet;

    .line 25
    .line 26
    const-class p1, Lcom/localytics/androidx/AnalyticsListener;

    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lcom/localytics/androidx/ListenersSet;-><init>(Ljava/lang/Class;Lcom/localytics/androidx/Logger;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 32
    .line 33
    return-void
.end method

.method private _addLocationIDsAndCustomDimensions(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/localytics/androidx/AnalyticsHandler;->sLastLocation:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/localytics/androidx/AnalyticsHandler;->sLastLocation:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v6, v0, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    cmpl-double v4, v2, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v4, "lat"

    .line 26
    .line 27
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "lng"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const-string v0, "cid"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p3, "utp"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    const-string p3, "ids"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 62
    .line 63
    const-string v1, "custom_dimensions"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    const-string p3, "custom_dimension_key"

    .line 80
    .line 81
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "custom_dimension_value"

    .line 90
    .line 91
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "custom_dimension_"

    .line 100
    .line 101
    const-string v1, "c"

    .line 102
    .line 103
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :goto_3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 125
    .line 126
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 127
    .line 128
    const-string p3, "Failed to store info in the event blob"

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private _areNotificationsDisabled()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "info"

    .line 5
    .line 6
    const-string v0, "push_disabled_v2"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/localytics/androidx/Utils;->areNotificationsEnabled(Landroid/database/Cursor;Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p0
.end method

.method private _clearScreens()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    const-string v1, "screens"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/localytics/androidx/AnalyticsHandler;->lastScreenTag:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private _collectAttributionInformation(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$29;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$29;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private _createCloseBlob(Lcom/localytics/androidx/AnalyticsHeader;ZJLorg/json/JSONArray;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/localytics/androidx/AnalyticsHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "dt"

    .line 15
    .line 16
    const-string v3, "c"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "u"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "su"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHeader;->getOpenSessionUUID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHeader;->getLastSessionStartTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v4, v2

    .line 40
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string v0, "ss"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "ctd"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    sub-long/2addr p3, v2

    .line 61
    long-to-double p3, p3

    .line 62
    div-double/2addr p3, v6

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    const-string v0, "ctl"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_0

    .line 77
    .line 78
    const-string p3, "fl"

    .line 79
    .line 80
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string p3, "isl"

    .line 84
    .line 85
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHeader;->getIdentifiersObject()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHeader;->getCustomerID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHeader;->getUserType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/localytics/androidx/AnalyticsHandler;->_addLocationIDsAndCustomDimensions(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHeader;->getHeaderBlob()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "\n"

    .line 116
    .line 117
    invoke-static {p0, p2, p1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private _dequeQueuedCloseSessionTag(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v8, "queued_close_session_blob_upload_format"

    .line 9
    .line 10
    const-string v9, "queued_close_session_blob"

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v12, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 17
    .line 18
    const-string v13, "info"

    .line 19
    .line 20
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-virtual/range {v12 .. v17}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move-object v12, v0

    .line 56
    move v13, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v10, v2

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    move-object v12, v10

    .line 63
    move v13, v11

    .line 64
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->_getScreens()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_2
    new-instance v0, Lcom/localytics/androidx/AnalyticsHeader;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/AnalyticsHeader;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    const/4 v3, 0x1

    .line 122
    move-object v2, v0

    .line 123
    move-object v6, v14

    .line 124
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/AnalyticsHandler;->_createCloseBlob(Lcom/localytics/androidx/AnalyticsHeader;ZJLorg/json/JSONArray;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v6, v14

    .line 139
    :goto_1
    iget-object v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 140
    .line 141
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 142
    .line 143
    const-string v4, "Failed to dequeue staged close event"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object v6, v14

    .line 150
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "blob"

    .line 157
    .line 158
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "upload_format"

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 171
    .line 172
    const-string v2, "events"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v7}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 181
    .line 182
    iget-boolean v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 183
    .line 184
    iget-boolean v3, v1, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 185
    .line 186
    invoke-virtual {v0, v11, v2, v3, v6}, Lcom/localytics/androidx/AnalyticsLogger;->logClosedSession(ZZZLorg/json/JSONArray;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v11, v1, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 190
    .line 191
    iput-boolean v11, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/localytics/androidx/AnalyticsHandler;->_clearScreens()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :goto_3
    if-eqz v10, :cond_2

    .line 199
    .line 200
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_2
    throw v0

    .line 204
    :cond_3
    :goto_4
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "last_session_close_time"

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 220
    .line 221
    const-string v1, "info"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v7, v10, v10}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private _getCustomDimension(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->getCustomDimensionAttributeKey(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 14
    .line 15
    const-string v3, "custom_dimensions"

    .line 16
    .line 17
    sget-object v4, Lcom/localytics/androidx/AnalyticsHandler;->PROJECTION_SET_CUSTOM_DIMENSION:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_SET_CUSTOM_DIMENSION:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "custom_dimension_value"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1

    .line 63
    :cond_3
    :goto_2
    return-object v1
.end method

.method private _getDataToUpload()Ljava/util/TreeMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v4, "events"

    .line 10
    .line 11
    const-string v8, "_id ASC"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    const-string v0, "_id"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "blob"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 72
    .line 73
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 74
    .line 75
    const-string v4, "Exception while getting data to upload"

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v1

    .line 86
    :goto_2
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p0
.end method

.method private _getPushRegistrationId()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registration_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v0
.end method

.method private _retrieveLastScreenTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v0, "SELECT MAX(rowid), name FROM screens"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private _reuploadFirstSession(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_replaceAttributionInFirstSession(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/localytics/androidx/BaseHandler;->pauseUploading:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/localytics/androidx/ReferralUploader;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/ReferralUploader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private _saveAppModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 4
    .param p1    # Lcom/localytics/androidx/Localytics$ThemeMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getAppModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "app_mode"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 31
    .line 32
    const-string v2, "info"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_tagModeChangedEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 47
    .line 48
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 49
    .line 50
    const-string v1, "Failed to save app mode to database"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private _saveDeviceModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 3
    .param p1    # Lcom/localytics/androidx/Localytics$ThemeMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getDeviceModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "device_mode"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 31
    .line 32
    const-string v1, "info"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 40
    .line 41
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v1, "Failed to save device mode to database"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private _setCustomDimension(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->getCustomDimensionAttributeKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 13
    .line 14
    const-string v1, "custom_dimensions"

    .line 15
    .line 16
    const-string v2, "custom_dimension_key = ?"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v1, v2, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "custom_dimension_key"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "custom_dimension_value"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 56
    .line 57
    const-string v3, "custom_dimensions"

    .line 58
    .line 59
    sget-object v4, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_SET_CUSTOM_DIMENSION:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 72
    .line 73
    const-string v2, "custom_dimensions"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/localytics/androidx/AnalyticsLogger;->logCustomDimensionChanged(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method private _setNotificationsDisabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/AnalyticsLogger;->logNotificationsDisabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "push_disabled_v2"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 26
    .line 27
    const-string p1, "info"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private _setOptedOut(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_isPrivacyOptedOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 8
    .line 9
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v0, "Setting opt out status while current user is privacy opted out is not allowed."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_isOptedOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 24
    .line 25
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    const-string v0, "Opt Out status is unchanged.  Dropping duplicate opt out call."

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_tagOptEvent(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "opt_out"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 60
    .line 61
    const-string p1, "info"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private _setPrivacyOptOut(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_isPrivacyOptedOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 13
    .line 14
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v0, "Privacy Opt Out status is unchanged.  Dropping duplicate privacy opt out call."

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "opt_out"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "privacy_opt_out"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 51
    .line 52
    const-string v5, "Privacy Opt Out requested.  Deleting all user data."

    .line 53
    .line 54
    invoke-virtual {v3, p1, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 58
    .line 59
    const-string v3, "events"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v4}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 65
    .line 66
    const-string v3, "screens"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, v4}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 72
    .line 73
    const-string v3, "identifiers"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, v4}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 86
    .line 87
    const-string p1, "queued_close_session_blob"

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "first_advertising_id"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "play_attribution"

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "first_open_event_blob"

    .line 105
    .line 106
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "last_session_open_time"

    .line 110
    .line 111
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "last_session_close_time"

    .line 115
    .line 116
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 123
    .line 124
    const-string v0, "Privacy Opt Back In requested.  Resetting identifiers and resuming data collection."

    .line 125
    .line 126
    invoke-virtual {v3, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "customer_id"

    .line 130
    .line 131
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "user_type"

    .line 137
    .line 138
    const-string v0, "anonymous"

    .line 139
    .line 140
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 144
    .line 145
    const-string p1, "info"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, v4, v4}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private _setPushID(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getPushRegistrationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    double-to-long v1, v1

    .line 23
    sput-wide v1, Lcom/localytics/androidx/AnalyticsHandler;->pushIdTime:J

    .line 24
    .line 25
    new-instance v1, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "registration_id"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "registration_version"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 51
    .line 52
    const-string v3, "info"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v1, v4, v4}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_tagPushRegisteredEvent()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private _setReferrerId(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "play_attribution"

    .line 2
    .line 3
    const-string v1, "[REFERRAL] _setReferrerId: "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 13
    .line 14
    const-string v4, "info"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 56
    .line 57
    const-string v5, "info"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v4, v2, v2}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 63
    .line 64
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_reuploadFirstSession(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :goto_1
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method private _tagEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/AnalyticsHeader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/AnalyticsHeader;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "dt"

    .line 62
    .line 63
    const-string v8, "e"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v7, "ctd"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "u"

    .line 74
    .line 75
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p0, "su"

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getOpenSessionUUID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object v3, p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    :try_start_3
    const-string v2, ""

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    const-string v2, "n"

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :try_start_5
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmp-long p0, v2, v7

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    :try_start_6
    const-string p0, "v"

    .line 147
    .line 148
    invoke-virtual {v6, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getIdentifiersObject()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getCustomerID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getUserType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v6, p0, v2, v3}, Lcom/localytics/androidx/AnalyticsHandler;->_addLocationIDsAndCustomDimensions(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    :try_start_8
    const-string p0, "attrs"

    .line 169
    .line 170
    new-instance v2, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_3
    :try_start_9
    const-string p0, "blob"

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getHeaderBlob()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\n"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "upload_format"

    .line 216
    .line 217
    sget-object v0, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 234
    if-lez p0, :cond_4

    .line 235
    .line 236
    :try_start_a
    iget-object p0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 237
    .line 238
    const-string v0, "events"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v5}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/localytics/androidx/BaseHandler;->checkTimestampForUpload()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 244
    .line 245
    .line 246
    :cond_4
    :try_start_b
    iget-object v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 252
    move-object v3, p1

    .line 253
    move-object v4, p2

    .line 254
    move-object v7, p4

    .line 255
    :try_start_c
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/AnalyticsLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v1, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/localytics/androidx/AnalyticsListener;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    invoke-interface {p0, v3, v4, p1, p2}, Lcom/localytics/androidx/AnalyticsListener;->localyticsDidTagEvent(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :goto_2
    move-object p0, v0

    .line 276
    goto :goto_4

    .line 277
    :catch_2
    move-exception v0

    .line 278
    :goto_3
    move-object v3, p1

    .line 279
    goto :goto_2

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object v1, p0

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    iget-object p1, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 284
    .line 285
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p4, "Failed to save custom event with name: "

    .line 290
    .line 291
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p1, p2, p3, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private _tagModeChangedEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ll_app_mode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpe1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    const-string v1, "Localytics App Mode"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private _tagOpenEvent()V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/AnalyticsHeader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/AnalyticsHeader;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "dt"

    .line 61
    .line 62
    const-string v8, "s"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v7, "ctd"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v7, "u"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getLastSessionStartTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long v11, v7, v9

    .line 84
    .line 85
    if-lez v11, :cond_0

    .line 86
    .line 87
    sub-long v9, v3, v7

    .line 88
    .line 89
    :cond_0
    const-string v7, "sl"

    .line 90
    .line 91
    long-to-double v8, v9

    .line 92
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v8, v10

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v7, "nth"

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getSessionSequenceNumber()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getIdentifiersObject()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getCustomerID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getUserType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/localytics/androidx/AnalyticsHandler;->_addLocationIDsAndCustomDimensions(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getHeaderBlob()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, "\n"

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v7, "blob"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "upload_format"

    .line 167
    .line 168
    sget-object v8, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const-string v7, "last_session_open_time"

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "next_session_number"

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getSessionSequenceNumber()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "current_session_uuid"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    const-string v0, "first_open_event_blob"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :goto_0
    move-object p0, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 224
    .line 225
    const-string v2, "info"

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v2, p0, v3, v3}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-lez p0, :cond_2

    .line 236
    .line 237
    iget-object p0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 238
    .line 239
    const-string v0, "events"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v6}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/localytics/androidx/BaseHandler;->checkTimestampForUpload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object v1, p0

    .line 250
    goto :goto_0

    .line 251
    :goto_2
    iget-object v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 252
    .line 253
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 254
    .line 255
    const-string v2, "Failed to save session open event"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private _tagOptEvent(Z)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/AnalyticsHeader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/AnalyticsHeader;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "dt"

    .line 56
    .line 57
    const-string v7, "o"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v6, "u"

    .line 63
    .line 64
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p0, "out"

    .line 68
    .line 69
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p0, "ctd"

    .line 73
    .line 74
    invoke-virtual {v4, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p0, "blob"

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHeader;->getHeaderBlob()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "\n"

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "upload_format"

    .line 115
    .line 116
    sget-object p1, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-lez p0, :cond_0

    .line 134
    .line 135
    iget-object p0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 136
    .line 137
    const-string p1, "events"

    .line 138
    .line 139
    invoke-virtual {p0, p1, v5}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/localytics/androidx/BaseHandler;->checkTimestampForUpload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :goto_0
    move-object p0, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object v1, p0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    iget-object p1, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 154
    .line 155
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 156
    .line 157
    const-string v1, "Failed to save opt in/out event"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private _tagPushRegisteredEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    const-string v1, "Localytics Push Registered"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private _tagQueuedCloseEvent()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/AnalyticsHeader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/AnalyticsHeader;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v2, "last_session_close_time"

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->_getScreens()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/AnalyticsHandler;->_createCloseBlob(Lcom/localytics/androidx/AnalyticsHeader;ZJLorg/json/JSONArray;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "queued_close_session_blob"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "queued_close_session_blob_upload_format"

    .line 72
    .line 73
    sget-object v2, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 87
    .line 88
    const-string v2, "info"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v2, p0, v3, v3}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 95
    .line 96
    iget-boolean v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 97
    .line 98
    iget-boolean v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p0, v3, v0, v2, v6}, Lcom/localytics/androidx/AnalyticsLogger;->logClosedSession(ZZZLorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_0
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 112
    .line 113
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 114
    .line 115
    const-string v2, "Failed to save queued session close event"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private _tagScreen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->lastScreenTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->lastScreenTag:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 26
    .line 27
    const-string p1, "screens"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 34
    .line 35
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 36
    .line 37
    const-string v0, "Screen not tagged because a session is not open"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/AnalyticsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/AnalyticsHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_areNotificationsDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/AnalyticsHandler;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomDimension(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/AnalyticsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getPushRegistrationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_saveAppModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_saveDeviceModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/AnalyticsHandler;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/AnalyticsHandler;->_setCustomDimension(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCustomDimensionAttributeKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "custom_dimension_"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 19
    .line 20
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Custom dimension index cannot exceed "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/localytics/androidx/AnalyticsHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_setNotificationsDisabled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/localytics/androidx/AnalyticsHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_setOptedOut(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/localytics/androidx/AnalyticsHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_setPrivacyOptOut(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_setPushID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_setReferrerId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/AnalyticsHandler;->_tagEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->_tagScreen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/localytics/androidx/AnalyticsHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setShouldRetryAttribution(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/AnalyticsHandler;->PROJECTION_SET_IDENTIFIER:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_SET_IDENTIFIER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private sanitizeMethodString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/localytics/androidx/AnalyticsHandler;->sSanitizingDictionary:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method private setShouldRetryAttribution(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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


# virtual methods
.method public _close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 6
    .line 7
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    const-string v1, "Session was not open, so close is not possible."

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/localytics/androidx/AnalyticsListener;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/localytics/androidx/AnalyticsListener;->localyticsSessionWillClose()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "last_session_close_time"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 47
    .line 48
    const-string v2, "info"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_tagQueuedCloseEvent()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 59
    .line 60
    return-void
.end method

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
    const-string v1, "events"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public _getCustomerId()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "customer_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 7
    .line 8
    const-string v4, "info"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p0
.end method

.method public _getIdentifiers()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v4, "identifiers"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "key"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "value"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 59
    .line 60
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 61
    .line 62
    const-string v4, "Exception while getting identifiers"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1

    .line 73
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p0
.end method

.method public _getMaxRowToUpload()I
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 6
    .line 7
    const-string v4, "events"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v8, "_id ASC"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 46
    .line 47
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 48
    .line 49
    const-string v4, "Exception while getting max row to upload"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :goto_2
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p0
.end method

.method public _getScreens()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "screens"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public _getUploadThread()Lcom/localytics/androidx/UploadThread;
    .locals 6

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsUploader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getDataToUpload()Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsUploader;-><init>(Ljava/util/TreeMap;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    new-instance v0, Lcom/localytics/androidx/AnalyticsProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/AnalyticsProvider;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_initApiKey()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_initCachedIdentifiers()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_initCachedCustomDimensions()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public _initApiKey()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "play_attribution_retry"

    .line 4
    .line 5
    const-string v2, "customer_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "next_session_number"

    .line 13
    .line 14
    const-string v6, "uuid"

    .line 15
    .line 16
    const-string v7, "app_version"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v10, "Performing first-time initialization for new API key "

    .line 24
    .line 25
    const-string v11, "Loading details for API key "

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
    invoke-static {v13}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v15, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 38
    .line 39
    const-string v16, "info"

    .line 40
    .line 41
    filled-new-array {v7, v6, v5, v2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v15 .. v20}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v3, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 60
    .line 61
    const-string v12, "info"

    .line 62
    .line 63
    if-eqz v16, :cond_3

    .line 64
    .line 65
    :try_start_2
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 66
    .line 67
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v2, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v8, v1, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v12, v15

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v12, v15

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v3, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v3, v12, v2, v4, v4}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v8, :cond_2

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v3, 0x0

    .line 148
    :goto_1
    iput-boolean v3, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 149
    .line 150
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v8, :cond_4

    .line 169
    .line 170
    invoke-direct {v1, v13}, Lcom/localytics/androidx/AnalyticsHandler;->_collectAttributionInformation(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 176
    .line 177
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v3, v0, v8}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v10, "api_key"

    .line 224
    .line 225
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "local_uuid"

    .line 240
    .line 241
    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "created_time"

    .line 245
    .line 246
    iget-object v6, v1, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 247
    .line 248
    invoke-interface {v6}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "opt_out"

    .line 260
    .line 261
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "push_disabled"

    .line 267
    .line 268
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "user_type"

    .line 275
    .line 276
    const-string v2, "anonymous"

    .line 277
    .line 278
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "fb_attribution"

    .line 282
    .line 283
    invoke-static {v13}, Lcom/localytics/androidx/DatapointHelper;->getFBAttribution(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "first_android_id"

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "package_name"

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "next_header_number"

    .line 312
    .line 313
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "last_session_open_time"

    .line 317
    .line 318
    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "last_session_close_time"

    .line 322
    .line 323
    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 327
    .line 328
    invoke-virtual {v0, v12, v8}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 333
    .line 334
    invoke-direct {v1, v13}, Lcom/localytics/androidx/AnalyticsHandler;->_collectAttributionInformation(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    :cond_4
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    const/4 v2, 0x0

    .line 343
    move-object v12, v2

    .line 344
    goto :goto_5

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const/4 v2, 0x0

    .line 347
    move-object v12, v2

    .line 348
    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 349
    .line 350
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 351
    .line 352
    const-string v4, "Localytics failed to initialize."

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    .line 356
    .line 357
    if-eqz v12, :cond_5

    .line 358
    .line 359
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_5
    :goto_4
    invoke-direct {v1}, Lcom/localytics/androidx/AnalyticsHandler;->_retrieveLastScreenTag()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/localytics/androidx/AnalyticsHandler;->lastScreenTag:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v1, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :goto_5
    if-eqz v12, :cond_6

    .line 376
    .line 377
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_6
    throw v0
.end method

.method public _initCachedCustomDimensions()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    const/16 v1, 0x14

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomDimension(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public _initCachedIdentifiers()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getIdentifiers()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public _isOptedOut()Z
    .locals 8

    .line 1
    const-string v0, "opt_out"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method public _isPrivacyOptedOut()Z
    .locals 8

    .line 1
    const-string v0, "privacy_opt_out"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method public _onUploadCompleted(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _open()V
    .locals 8

    .line 1
    const-string v0, "last_session_close_time"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 8
    .line 9
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v1, "Session was already open"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 19
    .line 20
    const-string v3, "info"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getSessionTimeout()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, v2

    .line 62
    cmp-long v0, v6, v4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/localytics/androidx/AnalyticsListener;

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 81
    .line 82
    xor-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    invoke-interface {v3, v4, v5, v6}, Lcom/localytics/androidx/AnalyticsListener;->localyticsSessionWillOpen(ZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 88
    .line 89
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v5, "Opening new session"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v5, "Opening old closed session and reconnecting"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/localytics/androidx/AnalyticsHandler;->_dequeQueuedCloseSessionTag(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/localytics/androidx/AnalyticsHandler;->isSessionOpen:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_tagOpenEvent()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/localytics/androidx/BaseProvider;->deleteOldFiles(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 126
    .line 127
    iget-boolean v5, p0, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 128
    .line 129
    xor-int/lit8 v6, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v6}, Lcom/localytics/androidx/AnalyticsLogger;->logOpenSession(ZZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/localytics/androidx/AnalyticsListener;

    .line 141
    .line 142
    iget-boolean v4, p0, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 143
    .line 144
    iget-boolean p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 145
    .line 146
    xor-int/2addr v0, v2

    .line 147
    invoke-interface {v3, v4, p0, v0}, Lcom/localytics/androidx/AnalyticsListener;->localyticsSessionDidOpen(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p0
.end method

.method public _replaceAttributionInFirstSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "first_open_event_blob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "[\n]"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aget-object v4, v0, v4

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "attrs"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/localytics/androidx/DatapointHelper;->getAdvertisingInfo(Landroid/content/Context;)Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/localytics/androidx/AnalyticsHandler;->_updateHeaderForTestModeAttribution(Ljava/lang/String;Lorg/json/JSONObject;Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;Z)V

    .line 73
    .line 74
    .line 75
    const-string v5, "aurl"

    .line 76
    .line 77
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aget-object v0, v0, v6

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\n"

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 118
    .line 119
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 120
    .line 121
    const-string v3, "JSONException"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :goto_1
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_1
    throw p0
.end method

.method public _setIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "customer_id"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomerId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "first_name"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/AnalyticsHandler;->_setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "last_name"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/AnalyticsHandler;->_setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "full_name"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/AnalyticsHandler;->_setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "email"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/AnalyticsHandler;->_setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "customer_id"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "user_type"

    .line 76
    .line 77
    const-string v3, "anonymous"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "customer_id"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "user_type"

    .line 89
    .line 90
    const-string v3, "known"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 96
    .line 97
    const-string v3, "info"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_isPrivacyOptedOut()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 111
    .line 112
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 113
    .line 114
    const-string v1, "Identifier for key "

    .line 115
    .line 116
    const-string v2, " with value "

    .line 117
    .line 118
    const-string v3, " not set. The user is privacy opted out."

    .line 119
    .line 120
    invoke-static {v1, p1, v2, p2, v3}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_2
    monitor-enter p0

    .line 129
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 136
    .line 137
    const-string v1, "identifiers"

    .line 138
    .line 139
    const-string v2, "key = ?"

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "key"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "value"

    .line 171
    .line 172
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 176
    .line 177
    const-string v2, "identifiers"

    .line 178
    .line 179
    sget-object v3, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_SET_IDENTIFIER:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 192
    .line 193
    const-string v2, "identifiers"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const-wide/16 v2, -0x1

    .line 200
    .line 201
    cmp-long v0, v0, v2

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const-string v0, "customer_id"

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    new-instance p1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const-string p2, "Customer Id"

    .line 237
    .line 238
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->installId:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p2, "type"

    .line 244
    .line 245
    const-string v0, "anonymous"

    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const-string v0, "Customer Id"

    .line 252
    .line 253
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string p2, "type"

    .line 257
    .line 258
    const-string v0, "known"

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_4
    const-string p2, "Localytics Data Changed"

    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "sdk"

    .line 272
    .line 273
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/localytics/androidx/AnalyticsHandler;->_tagEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 281
    .line 282
    iget-object p2, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomerId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p2, p0}, Lcom/localytics/androidx/AnalyticsLogger;->logIdentifiersChanged(Ljava/util/Map;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw p1
.end method

.method public _syncNotificationChannels()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "notification"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/NotificationChannel;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v7, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 52
    .line 53
    const-string v8, "notification_channels"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v7 .. v12}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    const-string v3, "channel_id"

    .line 69
    .line 70
    const-string v8, "notification_channels"

    .line 71
    .line 72
    const-string v9, "channel_vibrate_enabled"

    .line 73
    .line 74
    const-string v10, "channel_lights_enabled"

    .line 75
    .line 76
    const-string v11, "channel_importance"

    .line 77
    .line 78
    const-string v12, "channel_name"

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    :try_start_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/app/NotificationChannel;

    .line 102
    .line 103
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getImportance()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v16, v1

    .line 140
    .line 141
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_2

    .line 169
    .line 170
    if-ne v2, v0, :cond_2

    .line 171
    .line 172
    if-ne v3, v1, :cond_2

    .line 173
    .line 174
    if-ne v4, v14, :cond_2

    .line 175
    .line 176
    :goto_2
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    move/from16 v1, v16

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_2
    move/from16 v16, v2

    .line 185
    .line 186
    new-instance v2, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    move/from16 v18, v0

    .line 192
    .line 193
    const-string v0, "Id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "Previous Name"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "Name"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "Previous Importance"

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "Importance"

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "Lights Enabled Previously"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    const-string v5, "No"

    .line 235
    .line 236
    const-string v7, "Yes"

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-ne v1, v7, :cond_3

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object v1, v5

    .line 247
    :goto_3
    :try_start_4
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "Lights Enabled"

    .line 251
    .line 252
    if-ne v3, v7, :cond_4

    .line 253
    .line 254
    move-object/from16 v1, v18

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move-object v1, v5

    .line 258
    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "Vibrate Enabled Previously"

    .line 262
    .line 263
    if-ne v14, v7, :cond_5

    .line 264
    .line 265
    move-object/from16 v1, v18

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    move-object v1, v5

    .line 269
    :goto_5
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "Vibrate Enabled"

    .line 273
    .line 274
    if-ne v4, v7, :cond_6

    .line 275
    .line 276
    move-object/from16 v5, v18

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-nez v16, :cond_7

    .line 282
    .line 283
    const-string v1, "Localytics Notification Channel Disabled"

    .line 284
    .line 285
    const-string v5, "sdk"

    .line 286
    .line 287
    move v0, v3

    .line 288
    move v14, v4

    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    move/from16 v18, v14

    .line 292
    .line 293
    move v14, v0

    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :goto_6
    move-object/from16 v1, v19

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_7
    move v14, v3

    .line 308
    move/from16 v18, v4

    .line 309
    .line 310
    const-string v1, "Localytics Notification Channel Updated"

    .line 311
    .line 312
    const-string v5, "sdk"

    .line 313
    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    new-instance v1, Landroid/content/ContentValues;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 351
    .line 352
    sget-object v3, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    filled-new-array {v4}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v8, v1, v3, v4}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move v1, v7

    .line 366
    :goto_8
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object/from16 v19, v7

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    iget-object v1, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 379
    .line 380
    sget-object v2, Lcom/localytics/androidx/AnalyticsHandler;->SELECTION_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 381
    .line 382
    filled-new-array {v13}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v8, v2, v3}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move/from16 v1, v16

    .line 390
    .line 391
    :goto_9
    move-object/from16 v7, v19

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_9
    move/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroid/app/NotificationChannel;

    .line 418
    .line 419
    new-instance v4, Landroid/content/ContentValues;

    .line 420
    .line 421
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 454
    .line 455
    .line 456
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    const-string v6, "0"

    .line 458
    .line 459
    const-string v7, "1"

    .line 460
    .line 461
    if-eqz v5, :cond_a

    .line 462
    .line 463
    move-object v5, v7

    .line 464
    goto :goto_b

    .line 465
    :cond_a
    move-object v5, v6

    .line 466
    :goto_b
    :try_start_5
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    move-object v6, v7

    .line 476
    :cond_b
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 480
    .line 481
    invoke-virtual {v2, v8, v4}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_c
    if-eqz v16, :cond_d

    .line 486
    .line 487
    iget-object v0, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    :goto_c
    if-eqz v1, :cond_e

    .line 498
    .line 499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    :cond_e
    throw v0
.end method

.method public _updateHeaderForTestModeAttribution(Ljava/lang/String;Lorg/json/JSONObject;Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;Z)V
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->sentReferrerTestMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "[&]"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    const-string v5, "[=]"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, v4

    .line 36
    if-le v5, v1, :cond_2

    .line 37
    .line 38
    aget-object v5, v4, v2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aget-object v4, v4, v1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "localytics_test_mode"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-string v5, "true"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :cond_0
    move v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v2

    .line 77
    :goto_1
    iput-boolean v4, p0, Lcom/localytics/androidx/AnalyticsHandler;->referrerTestModeEnabled:Z

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez p4, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-boolean p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->referrerTestModeEnabled:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 93
    .line 94
    sget-object p4, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 95
    .line 96
    const-string v0, "[REFERRAL] using fake id for attribution test mode"

    .line 97
    .line 98
    invoke-virtual {p1, p4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "gadid"

    .line 112
    .line 113
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p3, "gcadid"

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->sentReferrerTestMode:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 128
    .line 129
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 130
    .line 131
    const-string p3, "Exception adding values to object"

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public declared-synchronized addListener(Lcom/localytics/androidx/AnalyticsListener;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/AnalyticsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/ListenersSet;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public appWasUpgraded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded:Z

    .line 2
    .line 3
    return p0
.end method

.method public areNotificationsDisabled()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$1;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getBool(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public closeSession()V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAnalyticsState()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$20;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAppModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 8

    .line 1
    const-string v0, "app_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    :try_start_2
    sget-object v3, Lcom/localytics/androidx/Localytics$ThemeMode;->DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v2, v1

    .line 90
    :goto_1
    :try_start_3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 91
    .line 92
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 93
    .line 94
    const-string v4, "Failed to read app mode from database"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_2
    return-object v1

    .line 103
    :goto_3
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0
.end method

.method public getCachedCustomDimensions()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedCustomDimensions:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public getCachedIdentifiers()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->cachedIdentifiers:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public getCustomDimension(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$17;-><init>(Lcom/localytics/androidx/AnalyticsHandler;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getString(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCustomerIdFuture()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$18;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDeviceModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 8

    .line 1
    const-string v0, "device_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    :try_start_2
    sget-object v3, Lcom/localytics/androidx/Localytics$ThemeMode;->DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v2, v1

    .line 90
    :goto_1
    :try_start_3
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 91
    .line 92
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 93
    .line 94
    const-string v4, "Failed to read device mode from database"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_2
    return-object v1

    .line 103
    :goto_3
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0
.end method

.method public getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$24;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getString(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$21;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$21;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getString(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public declared-synchronized getListeners()Lcom/localytics/androidx/ListenersSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/localytics/androidx/ListenersSet<",
            "Lcom/localytics/androidx/AnalyticsListener;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getLocalAuthenticationToken()Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$22;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getOptedOutFuture()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$19;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$19;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPushIdTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/localytics/androidx/AnalyticsHandler;->pushIdTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushRegistrationID()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$23;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$23;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getString(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 15
    .line 16
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$16;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$16;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 28
    .line 29
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$15;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$15;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "play_attribution_retry"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 56
    .line 57
    const-string p1, "info"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 76
    .line 77
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Analytics handler received MESSAGE_PRIVACY_OPT_OUT with value "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/localytics/androidx/AnalyticsHandler$14;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lcom/localytics/androidx/AnalyticsHandler$14;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 106
    .line 107
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 108
    .line 109
    const-string v1, "Analytics handler received MESSAGE_SYNC_NOTIFICATION_CHANNELS"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/localytics/androidx/AnalyticsHandler$13;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/localytics/androidx/AnalyticsHandler$13;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 124
    .line 125
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 126
    .line 127
    const-string v2, "Analytics handler received MESSAGE_SET_REFERRERID"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$12;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$12;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 146
    .line 147
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 148
    .line 149
    const-string v2, "Analytics handler received MESSAGE_SET_PUSH_REGID"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$9;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$9;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 168
    .line 169
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 170
    .line 171
    const-string v2, "Analytics handler received MESSAGE_DISABLE_NOTIFICATIONS"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$10;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$10;-><init>(Lcom/localytics/androidx/AnalyticsHandler;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 188
    .line 189
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 190
    .line 191
    const-string v4, "Analytics handler received MESSAGE_OPT_OUT"

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_1
    new-instance p1, Lcom/localytics/androidx/AnalyticsHandler$11;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1}, Lcom/localytics/androidx/AnalyticsHandler$11;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 211
    .line 212
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 213
    .line 214
    const-string v4, "Analytics handler received MESSAGE_SET_CUSTOM_DIMENSION"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, [Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v0, p1, v1

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aget-object p1, p1, v2

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Lcom/localytics/androidx/AnalyticsHandler$7;

    .line 236
    .line 237
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/AnalyticsHandler$7;-><init>(Lcom/localytics/androidx/AnalyticsHandler;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 245
    .line 246
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 247
    .line 248
    const-string v1, "Analytics handler received MESSAGE_SET_LOCATION"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Landroid/location/Location;

    .line 256
    .line 257
    sput-object p0, Lcom/localytics/androidx/AnalyticsHandler;->sLastLocation:Landroid/location/Location;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 261
    .line 262
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 263
    .line 264
    const-string v4, "Analytics handler received MESSAGE_SET_IDENTIFIER"

    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, [Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v0, p1, v1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    aget-object p1, p1, v2

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Lcom/localytics/androidx/AnalyticsHandler$8;

    .line 282
    .line 283
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/AnalyticsHandler$8;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 291
    .line 292
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 293
    .line 294
    const-string v2, "Analytics handler received MESSAGE_TAG_SCREEN"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$6;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/AnalyticsHandler$6;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 313
    .line 314
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 315
    .line 316
    const-string v4, "Analytics handler received MESSAGE_TAG_EVENT"

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, [Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v0, p1, v1

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    aget-object v0, p1, v2

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    check-cast v6, Ljava/util/Map;

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    aget-object v0, p1, v0

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    check-cast v7, Ljava/lang/Long;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    aget-object p1, p1, v0

    .line 343
    .line 344
    if-nez p1, :cond_2

    .line 345
    .line 346
    const-string p1, "sdk"

    .line 347
    .line 348
    :goto_0
    move-object v8, p1

    .line 349
    goto :goto_1

    .line 350
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :goto_1
    new-instance v3, Lcom/localytics/androidx/AnalyticsHandler$5;

    .line 354
    .line 355
    move-object v4, p0

    .line 356
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/AnalyticsHandler$5;-><init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_f
    move-object v4, p0

    .line 364
    iget-object p0, v4, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 365
    .line 366
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 367
    .line 368
    const-string v0, "Analytics handler received MESSAGE_CLOSE"

    .line 369
    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lcom/localytics/androidx/AnalyticsHandler$4;

    .line 374
    .line 375
    invoke-direct {p0, v4}, Lcom/localytics/androidx/AnalyticsHandler$4;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, p0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    move-object v4, p0

    .line 383
    iget-object p0, v4, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 384
    .line 385
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 386
    .line 387
    const-string v0, "Analytics handler received MESSAGE_OPEN"

    .line 388
    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Lcom/localytics/androidx/AnalyticsHandler$3;

    .line 393
    .line 394
    invoke-direct {p0, v4}, Lcom/localytics/androidx/AnalyticsHandler$3;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, p0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized isAnalyticsListenerImplemented()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/localytics/androidx/ListenersSet;->getDevListener()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public isFirstSessionEver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->firstSessionEver:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOptedOut()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$25;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getBool(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isPrivacyOptedOut()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$27;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getBool(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public openSession()V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->syncNotificationChannels()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerPush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsLogger;->logRegisterPushCalled()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/localytics/androidx/AnalyticsHandler$28;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/localytics/androidx/AnalyticsHandler$28;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public saveAppModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/Localytics$ThemeMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x74

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

.method public saveDeviceModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/Localytics$ThemeMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x75

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

.method public setCustomDimension(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x6b

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Only valid dimensions are 0 - 19"

    .line 26
    .line 27
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized setDeveloperListener(Lcom/localytics/androidx/AnalyticsListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/ListenersSet;->setDevListener(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x69

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "key cannot be null or empty"

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x6a

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNotificationsDisabled(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptedOut(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Requested opt-out state is "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPrivacyOptedOut(Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/AnalyticsHandler$26;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/AnalyticsHandler$26;-><init>(Lcom/localytics/androidx/AnalyticsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x72

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setPushRegistrationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x6f

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

.method public setReferrerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x70

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

.method public syncNotificationChannels()V
    .locals 1

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public tagAddedToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p5, "Item Name"

    .line 15
    .line 16
    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "Item ID"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p1, "Item Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p4, :cond_4

    .line 34
    .line 35
    const-string p1, "Item Price"

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_4
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    const-string p5, "integration"

    .line 47
    .line 48
    const-string p1, "Localytics Added To Cart"

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public tagCompletedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p3, "Total Price"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string p3, "Item Count"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-wide v0, p2

    .line 43
    :goto_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->ignoreStandardEventCLV()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move-wide v3, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-wide v3, v0

    .line 56
    :goto_1
    const-string v1, "Localytics Completed Checkout"

    .line 57
    .line 58
    const-string v5, "integration"

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public tagContentRated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p5, "Content Name"

    .line 15
    .line 16
    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "Content ID"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p1, "Content Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p4, :cond_4

    .line 34
    .line 35
    const-string p1, "Content Rating"

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_4
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    const-string p5, "integration"

    .line 47
    .line 48
    const-string p1, "Localytics Content Rated"

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public tagContentViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p4, "Content Name"

    .line 14
    .line 15
    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string p1, "Content ID"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const-string p1, "Content Type"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_3
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-string v5, "integration"

    .line 35
    .line 36
    const-string v1, "Localytics Content Viewed"

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 16
    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    const-string v2, "attributes is empty.  Did the caller make an error?"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 33
    .line 34
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "attributes size is %d, exceeding the maximum size of %d.  Did the caller make an error?"

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 100
    .line 101
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 102
    .line 103
    const-string v4, "attributes cannot contain null or empty keys"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 115
    .line 116
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 117
    .line 118
    const-string v3, "attributes cannot contain null or empty values"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    filled-new-array {p1, p2, p3, p5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0x67

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string p0, "event cannot be null or empty"

    .line 143
    .line 144
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public tagInvited(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->sanitizeMethodString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Method Name"

    .line 18
    .line 19
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-string v5, "integration"

    .line 25
    .line 26
    const-string v1, "Localytics Invited"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public tagLoggedIn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->sanitizeMethodString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Method Name"

    .line 18
    .line 19
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-string v5, "integration"

    .line 25
    .line 26
    const-string v1, "Localytics Logged In"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public tagLoggedOut(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const-string v5, "integration"

    .line 4
    .line 5
    const-string v1, "Localytics Logged Out"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tagPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p5, "Item Name"

    .line 15
    .line 16
    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "Item ID"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p1, "Item Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p4, :cond_4

    .line 34
    .line 35
    const-string p1, "Item Price"

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_4
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    if-eqz p4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-wide p3, v0

    .line 54
    :goto_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->ignoreStandardEventCLV()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    move-wide p3, v0

    .line 65
    :cond_6
    const-string p1, "Localytics Purchased"

    .line 66
    .line 67
    const-string p5, "integration"

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public tagRegistered(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->sanitizeMethodString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Method Name"

    .line 18
    .line 19
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-string v5, "integration"

    .line 25
    .line 26
    const-string v1, "Localytics Registered"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public tagScreen(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "event cannot be null or empty"

    .line 18
    .line 19
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public tagSearched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p4, "Search Query"

    .line 14
    .line 15
    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string p1, "Content Type"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const-string p1, "Search Result Count"

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-string v5, "integration"

    .line 39
    .line 40
    const-string v1, "Localytics Searched"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public tagShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p5, "Content Name"

    .line 15
    .line 16
    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "Content ID"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p1, "Content Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p4, :cond_4

    .line 34
    .line 35
    const-string p1, "Method Name"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_4
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    const-string p5, "integration"

    .line 43
    .line 44
    const-string p1, "Localytics Shared"

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public tagStartedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p3, "Total Price"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string p1, "Item Count"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-string v5, "integration"

    .line 36
    .line 37
    const-string v1, "Localytics Started Checkout"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
