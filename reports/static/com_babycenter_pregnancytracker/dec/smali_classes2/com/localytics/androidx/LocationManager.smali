.class Lcom/localytics/androidx/LocationManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

.field private lastLocation:Landroid/location/Location;

.field private localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field private locationClientPendingIntent:Landroid/app/PendingIntent;

.field private locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final locationUpdateListener:Lcom/localytics/androidx/LocalyticsConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/localytics/androidx/LocationLogger;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationLogger;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocationLogger;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/localytics/androidx/LocationManager;->locationUpdateListener:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/localytics/androidx/LocationManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationManager;->lambda$removeAllGeofences$3(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/localytics/androidx/LocationManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationManager;->lambda$removeAllGeofences$4(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/localytics/androidx/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->lambda$removeAllGeofences$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertRegions(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/localytics/androidx/CircularRegion;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/location/Geofence$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/localytics/androidx/Region;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0}, Lcom/localytics/androidx/Region;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v0}, Lcom/localytics/androidx/CircularRegion;->getRadius()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v9, v0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v1

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 76
    .line 77
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 78
    .line 79
    const-string v2, "Exception while converting regions"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private declared-synchronized createApiClientIfNecessary()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/LocationManager;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 23
    .line 24
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v3, "Exception while creating GoogleApiClient"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public static synthetic d(Lcom/localytics/androidx/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->lambda$startMonitoring$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/localytics/androidx/LocationManager;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/LocationManager;->lambda$removeGeofences$1(Ljava/util/List;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/localytics/androidx/LocationManager;Ljava/util/List;Ljava/util/List;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/LocationManager;->lambda$removeGeofences$0(Ljava/util/List;Ljava/util/List;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/localytics/androidx/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->lambda$stopMonitoring$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGeofencingClient()Lcom/google/android/gms/location/GeofencingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/localytics/androidx/LocationManager;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    .line 18
    .line 19
    return-object p0
.end method

.method private getGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationManager;->convertRegions(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 24
    .line 25
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    const-string v1, "Exception while creating geofencing request"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private getLocationClientPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->locationClientPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/localytics/androidx/LocationUpdateReceiver;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0xa000000

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/localytics/androidx/LocationManager;->locationClientPendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 30
    .line 31
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 32
    .line 33
    const-string v3, "Exception while creating geofence pending intent"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->locationClientPendingIntent:Landroid/app/PendingIntent;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic h(Lcom/localytics/androidx/LocationManager;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/LocationManager;->lambda$removeGeofences$2(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleErrorStatus(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ERROR: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 12
    .line 13
    const/16 v3, 0x3e9

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " - "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". Removing all monitored geofences to reset state."

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->removeAllGeofences()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->stoppedMonitoringAllGeofences()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 63
    .line 64
    const-string v0, "GEOFENCE_TOO_MANY_GEOFENCES. Removing all monitored geofences to reset state."

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->removeAllGeofences()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 74
    .line 75
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 76
    .line 77
    const-string v1, "GEOFENCE_NOT_AVAILABLE. Resetting database state to none monitored."

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->stoppedMonitoringAllGeofences()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 89
    .line 90
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 91
    .line 92
    const-string v1, "Exception while handling error status"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static bridge synthetic i(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocalyticsDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocationLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/localytics/androidx/LocationManager;)Lcom/google/android/gms/location/GeofencingClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getGeofencingClient()Lcom/google/android/gms/location/GeofencingClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/localytics/androidx/LocationManager;Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationManager;->getGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$removeAllGeofences$3(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->stoppedMonitoringAllGeofences()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 7
    .line 8
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 9
    .line 10
    const-string v0, "LocationManager successfully removed all geofences"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$removeAllGeofences$4(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 12
    .line 13
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "LocationManager failed to remove all geofences. Reason: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 38
    .line 39
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 40
    .line 41
    const-string v1, "Unexpected error while removing all geofences"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$removeAllGeofences$5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getLocationClientPendingIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 8
    .line 9
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v1, "PendingIntent is null. Cannot remove geofences."

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getGeofencingClient()Lcom/google/android/gms/location/GeofencingClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/localytics/androidx/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/localytics/androidx/c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/localytics/androidx/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/localytics/androidx/c;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$removeGeofences$0(Ljava/util/List;Ljava/util/List;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/localytics/androidx/LocationLogger;->logGeofencesRemoved(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 7
    .line 8
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "LocationManager successfully removed geofences IDs: "

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$removeGeofences$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/localytics/androidx/LocationLogger;->failedToRemoveGeofences(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 17
    .line 18
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "LocationManager failed to remove geofences: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/localytics/androidx/LocationManager;->handleErrorStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 42
    .line 43
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 44
    .line 45
    const-string v0, "Unexpected error while removing geofences"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$removeGeofences$2(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getGeofencingClient()Lcom/google/android/gms/location/GeofencingClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/localytics/androidx/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lcom/localytics/androidx/d;-><init>(Lcom/localytics/androidx/LocationManager;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/localytics/androidx/f;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p2, p0}, Lcom/localytics/androidx/f;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 30
    .line 31
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 32
    .line 33
    const-string v0, "Exception while removing geofences"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$startMonitoring$6()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "LocationManager startMonitoring called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 15
    .line 16
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 17
    .line 18
    const-string v2, "Location provider client is null. Cannot start location monitoring."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->requestLocationUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 31
    .line 32
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    const-string v2, "Exception while starting location monitoring"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$stopMonitoring$7()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "LocationManager stopMonitoring called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->removeAllGeofences()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->stopLocationUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 19
    .line 20
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 21
    .line 22
    const-string v2, "Exception while stopping location monitoring"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic m(Lcom/localytics/androidx/LocationManager;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getLocationClientPendingIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/localytics/androidx/LocationManager;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationManager;->handleErrorStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeAllGeofences()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocationManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 13
    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v2, "Exception while removing all geofences"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private requestLocationUpdates()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationInterval()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationInterval()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationFastestInterval()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationPriority()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLocationMaxWaitTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getLocationClientPendingIntent()Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 71
    .line 72
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 73
    .line 74
    const-string v2, "PendingIntent is null. Cannot request location updates."

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/localytics/androidx/LocationManager;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/localytics/androidx/LocationLogger;->logLocationUpdatesRequested()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 93
    .line 94
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 95
    .line 96
    const-string v2, "LocationManager requesting location updates"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/localytics/androidx/LocationLogger;->logFailedLocationRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 109
    .line 110
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 111
    .line 112
    const-string v2, "Exception while requesting location updates"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 31
    .line 32
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    const-string v1, "Exception running runnable on main thread"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private startMonitoring()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocationManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 13
    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v2, "Exception while starting location monitoring"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private stopLocationUpdates()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/localytics/androidx/LocationManager;->lastLocation:Landroid/location/Location;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->getLocationClientPendingIntent()Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 11
    .line 12
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 13
    .line 14
    const-string v2, "PendingIntent is null. Cannot remove location updates."

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 27
    .line 28
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 29
    .line 30
    const-string v2, "Location provider client is null. Cannot remove location updates."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/localytics/androidx/LocationLogger;->logLocationUpdatesStopped()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 47
    .line 48
    const-string v2, "LocationManager stopped monitoring location"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 55
    .line 56
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 57
    .line 58
    const-string v2, "Exception while stopping location updates"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private stopMonitoring()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocationManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 13
    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v2, "Exception while stopping location monitoring"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addGeofences(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->createApiClientIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/localytics/androidx/LocationManager$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/LocationManager$1;-><init>(Lcom/localytics/androidx/LocationManager;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocationManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 23
    .line 24
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v1, "Exception while adding geofences"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Lcom/localytics/androidx/LocalyticsDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->locationUpdateListener:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeGeofences(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 8
    .line 9
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v0, "No geofences to remove."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->createApiClientIfNecessary()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/localytics/androidx/e;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/localytics/androidx/Utils;->map(Ljava/util/Collection;Ljava/util/Collection;Lcom/localytics/androidx/Utils$Mapper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/localytics/androidx/a;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/a;-><init>(Lcom/localytics/androidx/LocationManager;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/localytics/androidx/LocationManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 56
    .line 57
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    const-string v1, "Exception while removing geofences"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public declared-synchronized setMonitoringEnabled(Z)V
    .locals 5

    .line 1
    const-string v0, "Exception while "

    .line 2
    .line 3
    const-string v1, "LocationManager setMonitoringEnabled: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->createApiClientIfNecessary()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 10
    .line 11
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->startMonitoring()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocationManager;->stopMonitoring()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/localytics/androidx/LocationManager;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 43
    .line 44
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "enabling"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "disabling"

    .line 52
    .line 53
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " location monitoring"

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, v3, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public updateLastLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationManager;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method
