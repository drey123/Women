.class final enum Lcom/localytics/androidx/LocalyticsConfiguration$Arg;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LocalyticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/LocalyticsConfiguration$Arg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum ANALYTICS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum APP_KEY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum BAD_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum BEST_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum COLLECT_ADVERTISING_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DECENT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PLACES_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PLACES_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PLACES_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PLACES_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PUSH_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PUSH_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PUSH_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum DEFAULT_PUSH_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum FCM_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum GREAT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum IGNORE_STANDARD_EVENT_CLV:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOCATION_FASTEST_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOCATION_MAX_WAIT_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOCATION_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOCATION_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOGUANA_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOGUANA_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum LOGUANA_PAIRING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum MANIFEST_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum MAX_MONITORING_REGIONS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum MAX_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum MESSAGING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum MIN_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum PLACES_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum PRIVACY_OPT_IN_STATUS_FROM_SERVER:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum PROFILES_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum PUSH_API_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum PUSH_TRACKING_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum REFERRAL_RECEIVER_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum REGION_THROTTLE_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum RPV_DEVICE_EVENTS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum RPV_DEVICE_INFO_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum SESSION_TIMEOUT:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum USE_HTTPS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

.field public static final enum WIFI_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;


# instance fields
.field private canFail:Z

.field private defaultValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final processor:Lcom/localytics/androidx/LocalyticsFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/LocalyticsFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;
    .locals 42

    .line 1
    sget-object v1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->APP_KEY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    sget-object v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->FCM_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 4
    .line 5
    sget-object v3, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_TRACKING_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 6
    .line 7
    sget-object v4, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PLACES_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 8
    .line 9
    sget-object v5, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->REFERRAL_RECEIVER_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 10
    .line 11
    sget-object v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->SESSION_TIMEOUT:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 12
    .line 13
    sget-object v7, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->BAD_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 14
    .line 15
    sget-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DECENT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 16
    .line 17
    sget-object v9, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->GREAT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 18
    .line 19
    sget-object v10, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->BEST_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 20
    .line 21
    sget-object v11, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->WIFI_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 22
    .line 23
    sget-object v12, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MAX_MONITORING_REGIONS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 24
    .line 25
    sget-object v13, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->REGION_THROTTLE_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 26
    .line 27
    sget-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MIN_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 28
    .line 29
    sget-object v15, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MAX_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 30
    .line 31
    sget-object v16, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->ANALYTICS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 32
    .line 33
    sget-object v17, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MESSAGING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 34
    .line 35
    sget-object v18, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PROFILES_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 36
    .line 37
    sget-object v19, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MANIFEST_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 38
    .line 39
    sget-object v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 40
    .line 41
    sget-object v21, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_PAIRING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 42
    .line 43
    sget-object v22, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->USE_HTTPS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 44
    .line 45
    sget-object v23, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->IGNORE_STANDARD_EVENT_CLV:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 46
    .line 47
    sget-object v24, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->COLLECT_ADVERTISING_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 48
    .line 49
    sget-object v25, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 50
    .line 51
    sget-object v26, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 52
    .line 53
    sget-object v27, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 54
    .line 55
    sget-object v28, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 56
    .line 57
    sget-object v29, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 58
    .line 59
    sget-object v30, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 60
    .line 61
    sget-object v31, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 62
    .line 63
    sget-object v32, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 64
    .line 65
    sget-object v33, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_API_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 66
    .line 67
    sget-object v34, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->RPV_DEVICE_INFO_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 68
    .line 69
    sget-object v35, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->RPV_DEVICE_EVENTS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 70
    .line 71
    sget-object v36, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 72
    .line 73
    sget-object v37, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_FASTEST_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 74
    .line 75
    sget-object v38, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_MAX_WAIT_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 76
    .line 77
    sget-object v39, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 78
    .line 79
    sget-object v40, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PRIVACY_OPT_IN_STATUS_FROM_SERVER:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 80
    .line 81
    sget-object v41, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v41}, [Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 4
    .line 5
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "APP_KEY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ll_app_key"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->APP_KEY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 20
    .line 21
    new-instance v1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object v6, v7

    .line 26
    new-instance v7, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "FCM_ENABLED"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "ll_fcm_push_services_enabled"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v6

    .line 41
    sput-object v1, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->FCM_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 42
    .line 43
    new-instance v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 44
    .line 45
    new-instance v8, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "PUSH_TRACKING_ENABLED"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v5, "ll_push_tracking_activity_enabled"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_TRACKING_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 60
    .line 61
    new-instance v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 62
    .line 63
    new-instance v8, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "PLACES_ENABLED"

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v5, "ll_places_enabled"

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PLACES_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 77
    .line 78
    new-instance v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 79
    .line 80
    new-instance v8, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "REFERRAL_RECEIVER_ENABLED"

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    const-string v5, "ll_referral_receiver_enabled"

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->REFERRAL_RECEIVER_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 94
    .line 95
    new-instance v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$1;

    .line 104
    .line 105
    invoke-direct {v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$1;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "SESSION_TIMEOUT"

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    const-string v11, "ll_session_timeout_seconds"

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-direct/range {v8 .. v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->SESSION_TIMEOUT:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 118
    .line 119
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 120
    .line 121
    const/16 v1, 0x5a

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$2;

    .line 128
    .line 129
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$2;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "BAD_NETWORK_UPLOAD_INTERVAL"

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    const-string v3, "ll_bad_network_upload_interval_seconds"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->BAD_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 142
    .line 143
    new-instance v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v13, v14

    .line 152
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$3;

    .line 153
    .line 154
    invoke-direct {v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$3;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v9, "DECENT_NETWORK_UPLOAD_INTERVAL"

    .line 158
    .line 159
    const/4 v10, 0x7

    .line 160
    const-string v11, "ll_decent_network_upload_interval_seconds"

    .line 161
    .line 162
    invoke-direct/range {v8 .. v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 163
    .line 164
    .line 165
    sput-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DECENT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 166
    .line 167
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    new-instance v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$4;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$4;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "GREAT_NETWORK_UPLOAD_INTERVAL"

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    const-string v3, "ll_great_network_upload_interval_seconds"

    .line 185
    .line 186
    move-object/from16 v5, v19

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->GREAT_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 192
    .line 193
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 194
    .line 195
    new-instance v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$5;

    .line 196
    .line 197
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$5;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v15, "BEST_NETWORK_UPLOAD_INTERVAL"

    .line 201
    .line 202
    const/16 v16, 0x9

    .line 203
    .line 204
    const-string v17, "ll_best_network_upload_interval_seconds"

    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 209
    .line 210
    .line 211
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->BEST_NETWORK_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 212
    .line 213
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$6;

    .line 221
    .line 222
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$6;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "WIFI_UPLOAD_INTERVAL"

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    const-string v3, "ll_wifi_upload_interval_seconds"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->WIFI_UPLOAD_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 235
    .line 236
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 237
    .line 238
    const/16 v0, 0x64

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    new-instance v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$7;

    .line 245
    .line 246
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$7;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v15, "MAX_MONITORING_REGIONS"

    .line 250
    .line 251
    const/16 v16, 0xb

    .line 252
    .line 253
    const-string v17, "ll_max_monitoring_regions"

    .line 254
    .line 255
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 256
    .line 257
    .line 258
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MAX_MONITORING_REGIONS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 259
    .line 260
    new-instance v9, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 261
    .line 262
    new-instance v15, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$8;

    .line 263
    .line 264
    invoke-direct {v15}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$8;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v10, "REGION_THROTTLE_TIME"

    .line 268
    .line 269
    const/16 v11, 0xc

    .line 270
    .line 271
    const-string v12, "ll_region_throttle_time"

    .line 272
    .line 273
    move-object v14, v13

    .line 274
    const/4 v13, 0x1

    .line 275
    invoke-direct/range {v9 .. v15}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 276
    .line 277
    .line 278
    move-object v13, v14

    .line 279
    sput-object v9, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->REGION_THROTTLE_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 280
    .line 281
    new-instance v9, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 282
    .line 283
    new-instance v15, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$9;

    .line 284
    .line 285
    invoke-direct {v15}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$9;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v10, "MIN_REGION_DWELL_TIME"

    .line 289
    .line 290
    const/16 v11, 0xd

    .line 291
    .line 292
    const-string v12, "ll_min_region_dwell_time"

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-direct/range {v9 .. v15}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 296
    .line 297
    .line 298
    sput-object v9, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MIN_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 299
    .line 300
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$10;

    .line 308
    .line 309
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$10;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "MAX_REGION_DWELL_TIME"

    .line 313
    .line 314
    const/16 v2, 0xe

    .line 315
    .line 316
    const-string v3, "ll_max_region_dwell_time"

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MAX_REGION_DWELL_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 322
    .line 323
    new-instance v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 324
    .line 325
    new-instance v14, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 326
    .line 327
    invoke-direct {v14}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, "ANALYTICS_HOST"

    .line 331
    .line 332
    const/16 v10, 0xf

    .line 333
    .line 334
    const-string v11, "ll_analytics_host"

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    const-string v13, "analytics.localytics.com"

    .line 338
    .line 339
    invoke-direct/range {v8 .. v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 340
    .line 341
    .line 342
    sput-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->ANALYTICS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 343
    .line 344
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 345
    .line 346
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 347
    .line 348
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "MESSAGING_HOST"

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    const-string v3, "ll_messaging_host"

    .line 356
    .line 357
    const-string v5, "analytics.localytics.com"

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MESSAGING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 363
    .line 364
    new-instance v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 365
    .line 366
    new-instance v14, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 367
    .line 368
    invoke-direct {v14}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v9, "PROFILES_HOST"

    .line 372
    .line 373
    const/16 v10, 0x11

    .line 374
    .line 375
    const-string v11, "ll_profiles_host"

    .line 376
    .line 377
    const-string v13, "profile.localytics.com"

    .line 378
    .line 379
    invoke-direct/range {v8 .. v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 380
    .line 381
    .line 382
    sput-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PROFILES_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 383
    .line 384
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 385
    .line 386
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 387
    .line 388
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "MANIFEST_HOST"

    .line 392
    .line 393
    const/16 v2, 0x12

    .line 394
    .line 395
    const-string v3, "ll_manifest_host"

    .line 396
    .line 397
    const-string v5, "manifest.localytics.com"

    .line 398
    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->MANIFEST_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 403
    .line 404
    new-instance v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 405
    .line 406
    new-instance v14, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 407
    .line 408
    invoke-direct {v14}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v9, "LOGUANA_HOST"

    .line 412
    .line 413
    const/16 v10, 0x13

    .line 414
    .line 415
    const-string v11, "ll_live_logs_host"

    .line 416
    .line 417
    const-string v13, "live-device-logging.localytics.com"

    .line 418
    .line 419
    invoke-direct/range {v8 .. v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 420
    .line 421
    .line 422
    sput-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 423
    .line 424
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 425
    .line 426
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 427
    .line 428
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v1, "LOGUANA_PAIRING_HOST"

    .line 432
    .line 433
    const/16 v2, 0x14

    .line 434
    .line 435
    const-string v3, "ll_live_logs_pairing_host"

    .line 436
    .line 437
    const-string v5, "dashboard.localytics.com"

    .line 438
    .line 439
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_PAIRING_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 443
    .line 444
    new-instance v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 445
    .line 446
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    new-instance v14, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 449
    .line 450
    invoke-direct {v14}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v9, "USE_HTTPS"

    .line 454
    .line 455
    const/16 v10, 0x15

    .line 456
    .line 457
    const-string v11, "ll_use_https"

    .line 458
    .line 459
    move-object v13, v5

    .line 460
    invoke-direct/range {v8 .. v14}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 461
    .line 462
    .line 463
    sput-object v8, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->USE_HTTPS:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 464
    .line 465
    new-instance v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 466
    .line 467
    new-instance v8, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 468
    .line 469
    invoke-direct {v8}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "IGNORE_STANDARD_EVENT_CLV"

    .line 473
    .line 474
    const/16 v4, 0x16

    .line 475
    .line 476
    const-string v5, "ll_ignore_standard_event_clv"

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-direct/range {v2 .. v8}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 480
    .line 481
    .line 482
    sput-object v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->IGNORE_STANDARD_EVENT_CLV:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 483
    .line 484
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 485
    .line 486
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 487
    .line 488
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v1, "COLLECT_ADVERTISING_ID"

    .line 492
    .line 493
    const/16 v2, 0x17

    .line 494
    .line 495
    const-string v3, "ll_collect_adid"

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    move-object v5, v13

    .line 499
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->COLLECT_ADVERTISING_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 503
    .line 504
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 505
    .line 506
    new-instance v20, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 507
    .line 508
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v15, "DEFAULT_PUSH_CHANNEL_ID"

    .line 512
    .line 513
    const/16 v16, 0x18

    .line 514
    .line 515
    const-string v17, "ll_default_push_channel_id"

    .line 516
    .line 517
    const-string v19, "localytics_channel"

    .line 518
    .line 519
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 520
    .line 521
    .line 522
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 523
    .line 524
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 525
    .line 526
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 527
    .line 528
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v1, "DEFAULT_PUSH_CHANNEL_NAME"

    .line 532
    .line 533
    const/16 v2, 0x19

    .line 534
    .line 535
    const-string v3, "ll_default_push_channel_name"

    .line 536
    .line 537
    const-string v5, "Default"

    .line 538
    .line 539
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 543
    .line 544
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 545
    .line 546
    new-instance v20, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 547
    .line 548
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v15, "DEFAULT_PUSH_CHANNEL_DESCRIPTION"

    .line 552
    .line 553
    const/16 v16, 0x1a

    .line 554
    .line 555
    const-string v17, "ll_default_push_channel_description"

    .line 556
    .line 557
    const-string v19, ""

    .line 558
    .line 559
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 560
    .line 561
    .line 562
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 563
    .line 564
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 572
    .line 573
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v1, "DEFAULT_PUSH_CHANNEL_PRIORITY"

    .line 577
    .line 578
    const/16 v2, 0x1b

    .line 579
    .line 580
    const-string v3, "ll_default_push_channel_priority"

    .line 581
    .line 582
    move-object/from16 v5, v19

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PUSH_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 588
    .line 589
    new-instance v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 590
    .line 591
    new-instance v26, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 592
    .line 593
    invoke-direct/range {v26 .. v26}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v21, "DEFAULT_PLACES_CHANNEL_ID"

    .line 597
    .line 598
    const/16 v22, 0x1c

    .line 599
    .line 600
    const-string v23, "ll_default_places_channel_id"

    .line 601
    .line 602
    const/16 v24, 0x1

    .line 603
    .line 604
    const-string v25, "localytics_channel"

    .line 605
    .line 606
    invoke-direct/range {v20 .. v26}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 607
    .line 608
    .line 609
    sput-object v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_ID:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 610
    .line 611
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 612
    .line 613
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 614
    .line 615
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v1, "DEFAULT_PLACES_CHANNEL_NAME"

    .line 619
    .line 620
    const/16 v2, 0x1d

    .line 621
    .line 622
    const-string v3, "ll_default_places_channel_name"

    .line 623
    .line 624
    const-string v5, "Default"

    .line 625
    .line 626
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_NAME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 630
    .line 631
    new-instance v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 632
    .line 633
    new-instance v26, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 634
    .line 635
    invoke-direct/range {v26 .. v26}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v21, "DEFAULT_PLACES_CHANNEL_DESCRIPTION"

    .line 639
    .line 640
    const/16 v22, 0x1e

    .line 641
    .line 642
    const-string v23, "ll_default_places_channel_description"

    .line 643
    .line 644
    const-string v25, ""

    .line 645
    .line 646
    invoke-direct/range {v20 .. v26}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 647
    .line 648
    .line 649
    sput-object v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_DESCRIPTION:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 650
    .line 651
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 652
    .line 653
    new-instance v20, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 654
    .line 655
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v15, "DEFAULT_PLACES_CHANNEL_PRIORITY"

    .line 659
    .line 660
    const/16 v16, 0x1f

    .line 661
    .line 662
    const-string v17, "ll_default_places_channel_priority"

    .line 663
    .line 664
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 665
    .line 666
    .line 667
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->DEFAULT_PLACES_CHANNEL_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 668
    .line 669
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 670
    .line 671
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 672
    .line 673
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v1, "PUSH_API_HOST"

    .line 677
    .line 678
    const/16 v2, 0x20

    .line 679
    .line 680
    const-string v3, "ll_push_api_host"

    .line 681
    .line 682
    const-string v5, "pushapi.localytics.com"

    .line 683
    .line 684
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 685
    .line 686
    .line 687
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PUSH_API_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 688
    .line 689
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 690
    .line 691
    new-instance v20, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 692
    .line 693
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v15, "RPV_DEVICE_INFO_HOST"

    .line 697
    .line 698
    const/16 v16, 0x21

    .line 699
    .line 700
    const-string v17, "ll_test_devices_host"

    .line 701
    .line 702
    const-string v19, "dashboard.localytics.com"

    .line 703
    .line 704
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 705
    .line 706
    .line 707
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->RPV_DEVICE_INFO_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 708
    .line 709
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 710
    .line 711
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 712
    .line 713
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v1, "RPV_DEVICE_EVENTS_HOST"

    .line 717
    .line 718
    const/16 v2, 0x22

    .line 719
    .line 720
    const-string v3, "ll_test_push_events_host"

    .line 721
    .line 722
    const-string v5, "dashboard.localytics.com"

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 725
    .line 726
    .line 727
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->RPV_DEVICE_EVENTS_HOST:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 728
    .line 729
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 730
    .line 731
    const-wide/16 v0, 0xa

    .line 732
    .line 733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    new-instance v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$11;

    .line 738
    .line 739
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$11;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v15, "LOCATION_UPDATE_INTERVAL"

    .line 743
    .line 744
    const/16 v16, 0x23

    .line 745
    .line 746
    const-string v17, "ll_location_update_interval_minutes"

    .line 747
    .line 748
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 749
    .line 750
    .line 751
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 752
    .line 753
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 754
    .line 755
    const-wide/16 v1, 0x6

    .line 756
    .line 757
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$12;

    .line 762
    .line 763
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$12;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v1, "LOCATION_FASTEST_UPDATE_INTERVAL"

    .line 767
    .line 768
    const/16 v2, 0x24

    .line 769
    .line 770
    const-string v3, "ll_location_fastest_update_interval_minutes"

    .line 771
    .line 772
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 773
    .line 774
    .line 775
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_FASTEST_UPDATE_INTERVAL:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 776
    .line 777
    new-instance v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 778
    .line 779
    const/4 v0, -0x1

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v19

    .line 784
    new-instance v20, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$13;

    .line 785
    .line 786
    invoke-direct/range {v20 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$13;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v15, "LOCATION_MAX_WAIT_TIME"

    .line 790
    .line 791
    const/16 v16, 0x25

    .line 792
    .line 793
    const-string v17, "ll_location_max_wait_time_minutes"

    .line 794
    .line 795
    invoke-direct/range {v14 .. v20}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 796
    .line 797
    .line 798
    sput-object v14, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_MAX_WAIT_TIME:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 799
    .line 800
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 801
    .line 802
    const/16 v1, 0x66

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v6, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$14;

    .line 809
    .line 810
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg$14;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v1, "LOCATION_PRIORITY"

    .line 814
    .line 815
    const/16 v2, 0x26

    .line 816
    .line 817
    const-string v3, "ll_location_priority"

    .line 818
    .line 819
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 820
    .line 821
    .line 822
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOCATION_PRIORITY:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 823
    .line 824
    new-instance v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 825
    .line 826
    new-instance v8, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 827
    .line 828
    invoke-direct {v8}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v3, "PRIVACY_OPT_IN_STATUS_FROM_SERVER"

    .line 832
    .line 833
    const/16 v4, 0x27

    .line 834
    .line 835
    const-string v5, "ll_gdpr_server_integration"

    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    invoke-direct/range {v2 .. v8}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 839
    .line 840
    .line 841
    sput-object v2, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->PRIVACY_OPT_IN_STATUS_FROM_SERVER:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 842
    .line 843
    new-instance v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 844
    .line 845
    new-instance v6, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;

    .line 846
    .line 847
    invoke-direct {v6}, Lcom/localytics/androidx/LocalyticsFunction$IdentityFunction;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v1, "LOGUANA_ENABLED"

    .line 851
    .line 852
    const/16 v2, 0x28

    .line 853
    .line 854
    const-string v3, "ll_live_logging_enabled"

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    move-object v5, v13

    .line 858
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V

    .line 859
    .line 860
    .line 861
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->LOGUANA_ENABLED:Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 862
    .line 863
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->$values()[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sput-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->$VALUES:[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 868
    .line 869
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Object;Lcom/localytics/androidx/LocalyticsFunction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/localytics/androidx/LocalyticsFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->canFail:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->processor:Lcom/localytics/androidx/LocalyticsFunction;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/LocalyticsConfiguration$Arg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/LocalyticsConfiguration$Arg;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->$VALUES:[Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/LocalyticsConfiguration$Arg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public readFromLocalyticsXMLFile(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Localytics initializing with value "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "string"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "integer"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "bool"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->a()Lcom/localytics/androidx/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " for key "

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, p2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iget-boolean p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->canFail:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->a()Lcom/localytics/androidx/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " not specified in localytics.xml, falling back to value "

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 172
    .line 173
    :goto_2
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->processor:Lcom/localytics/androidx/LocalyticsFunction;

    .line 174
    .line 175
    invoke-interface {p1, v4}, Lcom/localytics/androidx/LocalyticsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 194
    .line 195
    const-string p2, " resource "

    .line 196
    .line 197
    const-string v0, " not found. This value must be set in the localytics.xml file."

    .line 198
    .line 199
    const-string v1, "Value for "

    .line 200
    .line 201
    invoke-static {v1, p1, p2, p0, v0}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public setOption(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    instance-of v1, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, v1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->a()Lcom/localytics/androidx/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->value:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v3, " with value "

    .line 59
    .line 60
    const-string v4, "has been ignored. The value must be a "

    .line 61
    .line 62
    const-string v5, "Localytics argument set for key "

    .line 63
    .line 64
    invoke-static {v5, v1, v3, v2, v4}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->defaultValue:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->processor:Lcom/localytics/androidx/LocalyticsFunction;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/localytics/androidx/LocalyticsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->a()Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, " for key "

    .line 14
    .line 15
    const-string v5, "."

    .line 16
    .line 17
    const-string v6, "Localytics argument set with value "

    .line 18
    .line 19
    invoke-static {v6, v2, v4, v3, v5}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsConfiguration$Arg;->value:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
