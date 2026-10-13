.class final Lcom/localytics/androidx/JsonObjects$BlobHeader$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/JsonObjects$BlobHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation


# static fields
.field static final KEY_CLIENT_APP_VERSION:Ljava/lang/String; = "av"

.field static final KEY_DATA_CONNECTION:Ljava/lang/String; = "dac"

.field static final KEY_DEFAULT_CHANNEL_ALERT_STYLE:Ljava/lang/String; = "nasy"

.field static final KEY_DEFAULT_CHANNEL_AUTHORIZATION:Ljava/lang/String; = "nas"

.field static final KEY_DEFAULT_CHANNEL_BADGE_SETTING:Ljava/lang/String; = "nbs"

.field static final KEY_DEFAULT_CHANNEL_LOCK_SCREEN_SETTING:Ljava/lang/String; = "nls"

.field static final KEY_DEFAULT_CHANNEL_NOTIFICATION_CENTER_SETTING:Ljava/lang/String; = "ncs"

.field static final KEY_DEFAULT_CHANNEL_SOUND_SETTING:Ljava/lang/String; = "nss"

.field static final KEY_DEVICE_ADVERTISING_ID:Ljava/lang/String; = "gadid"

.field static final KEY_DEVICE_COUNTRY:Ljava/lang/String; = "dc"

.field static final KEY_DEVICE_MANUFACTURER:Ljava/lang/String; = "dma"

.field static final KEY_DEVICE_MODEL:Ljava/lang/String; = "dmo"

.field static final KEY_DEVICE_OS_VERSION:Ljava/lang/String; = "dov"

.field static final KEY_DEVICE_PLATFORM:Ljava/lang/String; = "dp"

.field static final KEY_DEVICE_SDK_LEVEL:Ljava/lang/String; = "dsdk"

.field static final KEY_FB_COOKIE:Ljava/lang/String; = "fbat"

.field static final KEY_GOOGLE_PLAY_ATTRIBUTION:Ljava/lang/String; = "aurl"

.field static final KEY_LEGACY_ADVERTISING_ID:Ljava/lang/String; = "gcadid"

.field static final KEY_LIMIT_AD_TRACKING:Ljava/lang/String; = "lad"

.field static final KEY_LOCALE_COUNTRY:Ljava/lang/String; = "dlc"

.field static final KEY_LOCALE_LANGUAGE:Ljava/lang/String; = "dll"

.field static final KEY_LOCALYTICS_API_KEY:Ljava/lang/String; = "au"

.field static final KEY_LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String; = "lv"

.field static final KEY_LOCALYTICS_DATA_TYPE:Ljava/lang/String; = "dt"

.field static final KEY_LOCALYTICS_INSTALLATION_ID:Ljava/lang/String; = "iu"

.field static final KEY_LOCATION_PERMISSION_GRANTED:Ljava/lang/String; = "lpg"

.field static final KEY_NETWORK_CARRIER:Ljava/lang/String; = "nca"

.field static final KEY_NETWORK_COUNTRY:Ljava/lang/String; = "nc"

.field static final KEY_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "ne"

.field static final KEY_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field static final KEY_PUSHID_TIME:Ljava/lang/String; = "pttm"

.field static final KEY_PUSH_ID:Ljava/lang/String; = "push"

.field static final KEY_TIMEZONE_ID:Ljava/lang/String; = "tzid"

.field static final KEY_WALLET_ENABLED:Ljava/lang/String; = "we"

.field static final VALUE_DATA_TYPE:Ljava/lang/String; = "a"

.field static final VALUE_PLATFORM:Ljava/lang/String; = "Android"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "This class is non-instantiable"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
