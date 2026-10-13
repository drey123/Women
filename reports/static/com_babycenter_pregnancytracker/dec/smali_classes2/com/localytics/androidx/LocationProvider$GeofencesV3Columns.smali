.class final Lcom/localytics/androidx/LocationProvider$GeofencesV3Columns;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeofencesV3Columns"
.end annotation


# static fields
.field static final ENTERED_TIME:Ljava/lang/String; = "entered_time"

.field static final ENTER_ANALYTICS_ENABLED:Ljava/lang/String; = "enter_analytics_enabled"

.field static final EXITED_TIME:Ljava/lang/String; = "exited_time"

.field static final EXIT_ANALYTICS_ENABLED:Ljava/lang/String; = "exit_analytics_enabled"

.field static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field static final IS_ACTIVE:Ljava/lang/String; = "is_active"

.field static final IS_MONITORED:Ljava/lang/String; = "is_monitored"

.field static final LATITUDE:Ljava/lang/String; = "latitude"

.field static final LONGITUDE:Ljava/lang/String; = "longitude"

.field static final NAME:Ljava/lang/String; = "name"

.field static final PLACE_ID:Ljava/lang/String; = "place_id"

.field static final RADIUS:Ljava/lang/String; = "radius"

.field static final SCHEMA_VERSION:Ljava/lang/String; = "schema_version"

.field static final TABLE_NAME:Ljava/lang/String; = "geofences"


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
