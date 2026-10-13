.class final Lcom/localytics/androidx/MigrationDatabaseHelper$SessionsDbColumns;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MigrationDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionsDbColumns"
.end annotation


# static fields
.field static final ANDROID_SDK:Ljava/lang/String; = "android_sdk"

.field static final ANDROID_VERSION:Ljava/lang/String; = "android_version"

.field static final API_KEY_REF:Ljava/lang/String; = "api_key_ref"

.field static final APP_VERSION:Ljava/lang/String; = "app_version"

.field static final DEVICE_ADVERTISING_ID:Ljava/lang/String; = "device_advertising_id"

.field static final DEVICE_ANDROID_ID:Ljava/lang/String; = "device_android_id"

.field static final DEVICE_COUNTRY:Ljava/lang/String; = "device_country"

.field static final DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field static final DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field static final DEVICE_SERIAL_NUMBER_HASH:Ljava/lang/String; = "device_serial_number_hash"

.field static final DEVICE_TELEPHONY_ID:Ljava/lang/String; = "device_telephony_id"

.field static final DEVICE_TELEPHONY_ID_HASH:Ljava/lang/String; = "device_telephony_id_hash"

.field static final DEVICE_WIFI_MAC_HASH:Ljava/lang/String; = "device_wifi_mac_hash"

.field static final ELAPSED_TIME_SINCE_LAST_SESSION:Ljava/lang/String; = "elapsed"

.field static final LATITUDE:Ljava/lang/String; = "latitude"

.field static final LOCALE_COUNTRY:Ljava/lang/String; = "locale_country"

.field static final LOCALE_LANGUAGE:Ljava/lang/String; = "locale_language"

.field static final LOCALYTICS_INSTALLATION_ID:Ljava/lang/String; = "iu"

.field static final LOCALYTICS_LIBRARY_VERSION:Ljava/lang/String; = "localytics_library_version"

.field static final LONGITUDE:Ljava/lang/String; = "longitude"

.field static final NETWORK_CARRIER:Ljava/lang/String; = "network_carrier"

.field static final NETWORK_COUNTRY:Ljava/lang/String; = "network_country"

.field static final NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field static final SESSION_START_WALL_TIME:Ljava/lang/String; = "session_start_wall_time"

.field static final TABLE_NAME:Ljava/lang/String; = "sessions"

.field static final UUID:Ljava/lang/String; = "uuid"


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
