.class final Lcom/localytics/androidx/MigrationDatabaseHelper$EventsDbColumns;
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
    name = "EventsDbColumns"
.end annotation


# static fields
.field static final CLV_INCREASE:Ljava/lang/String; = "clv_increase"

.field static final CUST_ID:Ljava/lang/String; = "customer_id"

.field static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field static final IDENTIFIERS:Ljava/lang/String; = "ids"

.field static final LAT_NAME:Ljava/lang/String; = "event_lat"

.field static final LNG_NAME:Ljava/lang/String; = "event_lng"

.field static final REAL_TIME:Ljava/lang/String; = "real_time"

.field static final SESSION_KEY_REF:Ljava/lang/String; = "session_key_ref"

.field static final TABLE_NAME:Ljava/lang/String; = "events"

.field static final USER_TYPE:Ljava/lang/String; = "user_type"

.field static final UUID:Ljava/lang/String; = "uuid"

.field static final WALL_TIME:Ljava/lang/String; = "wall_time"


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
