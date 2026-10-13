.class final Lcom/localytics/androidx/LocationProvider$InfoV3Columns;
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
    name = "InfoV3Columns"
.end annotation


# static fields
.field static final GEOFENCE_DOWNLOAD_IN_PROGRESS:Ljava/lang/String; = "geofence_download_in_progress"

.field static final GEOFENCE_SWAPPING_IN_PROGRESS:Ljava/lang/String; = "geofence_swap_in_progress"

.field static final LOCATION_MONITORING_ENABLED:Ljava/lang/String; = "location_monitoring_enabled"

.field static final PERSIST_LOCATION_MONITORING:Ljava/lang/String; = "persist_location_monitoring"

.field static final PLACES_DATA_LAST_MODIFIED:Ljava/lang/String; = "places_data_last_modified"

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
