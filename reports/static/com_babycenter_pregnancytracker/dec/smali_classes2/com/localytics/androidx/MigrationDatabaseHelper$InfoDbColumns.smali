.class final Lcom/localytics/androidx/MigrationDatabaseHelper$InfoDbColumns;
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
    name = "InfoDbColumns"
.end annotation


# static fields
.field static final FB_ATTRIBUTION:Ljava/lang/String; = "fb_attribution"

.field static final FIRST_ADVERTISING_ID:Ljava/lang/String; = "first_advertising_id"

.field static final FIRST_ANDROID_ID:Ljava/lang/String; = "first_android_id"

.field static final FIRST_RUN:Ljava/lang/String; = "first_run"

.field static final FIRST_TELEPHONY_ID:Ljava/lang/String; = "first_telephony_id"

.field static final LAST_SESSION_OPEN_TIME:Ljava/lang/String; = "last_session_open_time"

.field static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field static final PLAY_ATTRIBUTION:Ljava/lang/String; = "play_attribution"

.field static final PUSH_DISABLED:Ljava/lang/String; = "push_disabled"

.field static final REGISTRATION_ID:Ljava/lang/String; = "registration_id"

.field static final REGISTRATION_VERSION:Ljava/lang/String; = "registration_version"

.field static final SENDER_ID:Ljava/lang/String; = "sender_id"

.field static final TABLE_NAME:Ljava/lang/String; = "info"


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
