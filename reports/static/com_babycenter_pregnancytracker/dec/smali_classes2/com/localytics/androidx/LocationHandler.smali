.class Lcom/localytics/androidx/LocationHandler;
.super Lcom/localytics/androidx/BaseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/ManifestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/LocationHandler$Monitoring;
    }
.end annotation


# static fields
.field private static final LOCATION_SQUARED_DELTA_FORMAT:Ljava/lang/String; = "((%s - %s) * (%s - %s) + (%s - %s) * (%s - %s) * %s) LIMIT %s"

.field private static final MESSAGE_LOCATION_CHANGED:I = 0x192

.field private static final MESSAGE_MANIFEST_CONFIG:I = 0x194

.field private static final MESSAGE_PERSIST_LOCATION_MONITORING:I = 0x199

.field private static final MESSAGE_SET_LOCATION_MONITORING_ENABLED:I = 0x191

.field private static final MESSAGE_SHUT_DOWN_IF_TRACKING:I = 0x197

.field private static final MESSAGE_START_MONITORING_IF_WAS_MONITORING:I = 0x198

.field private static final MESSAGE_STOPPED_MONITORING_ALL_GEOFENCES:I = 0x193

.field private static final MESSAGE_TRIGGER_REGIONS:I = 0x196


# instance fields
.field private final listeners:Lcom/localytics/androidx/ListenersSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/ListenersSet<",
            "Lcom/localytics/androidx/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationManager:Lcom/localytics/androidx/LocationManager;

.field private logger:Lcom/localytics/androidx/LocationLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-static {p1}, Lcom/localytics/androidx/LocationLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/LocationLogger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/localytics/androidx/LocationHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/LocationLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/LocationLogger;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/LocationLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/LocationHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/LocationLogger;Lcom/localytics/androidx/LocationManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/LocationLogger;Lcom/localytics/androidx/LocationManager;)V
    .locals 6
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/LocationLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v4, "Location"

    .line 2
    .line 3
    const/4 v5, 0x0

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
    iput-object v3, v0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 12
    .line 13
    new-instance p0, Lcom/localytics/androidx/ListenersSet;

    .line 14
    .line 15
    const-class p1, Lcom/localytics/androidx/LocationListener;

    .line 16
    .line 17
    invoke-direct {p0, p1, v3}, Lcom/localytics/androidx/ListenersSet;-><init>(Ljava/lang/Class;Lcom/localytics/androidx/Logger;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, v0, Lcom/localytics/androidx/LocationHandler;->locationManager:Lcom/localytics/androidx/LocationManager;

    .line 25
    .line 26
    invoke-virtual {p4, v1}, Lcom/localytics/androidx/LocationManager;->initialize(Lcom/localytics/androidx/LocalyticsDelegate;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private _callListenersDidTriggerRegionsOnMainThread(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 1
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
    new-instance v0, Lcom/localytics/androidx/LocationHandler$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/localytics/androidx/LocationHandler$17;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private _enableIfPreviouslyEnabled()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_shouldAutomaticallyEnableLocation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_getLocationManager()Lcom/localytics/androidx/LocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 14
    .line 15
    const-string v2, "sdk"

    .line 16
    .line 17
    const-string v3, "unchanged"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4, v2, v3}, Lcom/localytics/androidx/LocationLogger;->logSetLocationMonitoringEnabled(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 24
    .line 25
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    const-string v2, "Attempting to turn on Location monitoring turned on after being enabled in a previous session."

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/localytics/androidx/LocationManager;->setMonitoringEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 37
    .line 38
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 39
    .line 40
    const-string v1, "Location monitoring has yet to be initalized, not re-enabling."

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private _geofenceAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->_getPlaceId(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 18
    .line 19
    const-string v4, "geofences_attributes"

    .line 20
    .line 21
    const-string v6, "place_id = ?"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "key"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "value"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p0

    .line 86
    :cond_2
    return-object v0
.end method

.method private _getGeofencePopulated(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "geofences"

    .line 5
    .line 6
    const-string v5, "identifier = ?"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/localytics/androidx/CircularRegion$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/localytics/androidx/CircularRegion$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "place_id"

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/CircularRegion$Builder;->setPlaceId(J)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "identifier"

    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/CircularRegion$Builder;->setUniqueId(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/CircularRegion$Builder;->setName(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "latitude"

    .line 72
    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/CircularRegion$Builder;->setLatitude(D)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "longitude"

    .line 86
    .line 87
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/CircularRegion$Builder;->setLongitude(D)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "radius"

    .line 100
    .line 101
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/CircularRegion$Builder;->setRadius(I)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "enter_analytics_enabled"

    .line 114
    .line 115
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v1, v4, :cond_0

    .line 126
    .line 127
    move v1, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v1, v3

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/CircularRegion$Builder;->setEnterAnalyticsEnabled(Z)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "exit_analytics_enabled"

    .line 135
    .line 136
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v4, :cond_1

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_1
    invoke-virtual {v0, v3}, Lcom/localytics/androidx/CircularRegion$Builder;->setExitAnalyticsEnabled(Z)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "schema_version"

    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/CircularRegion$Builder;->setSchemaVersion(I)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationHandler;->_geofenceAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/CircularRegion$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/localytics/androidx/CircularRegion$Builder;->build()Lcom/localytics/androidx/CircularRegion;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v1, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    :goto_1
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_3
    throw p0
.end method

.method private _getGeofencesToMonitor(DD)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const-string v5, " - longitude) * "

    .line 8
    .line 9
    const-string v6, " - longitude) * ("

    .line 10
    .line 11
    const-string v7, " - latitude) + ("

    .line 12
    .line 13
    const-string v8, " - latitude) * ("

    .line 14
    .line 15
    const-string v9, "(("

    .line 16
    .line 17
    new-instance v10, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v14}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMaxNumberOfRegionsToMonitor()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ") LIMIT "

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v2, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 90
    .line 91
    const-string v3, "geofences"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-direct {v0, v11}, Lcom/localytics/androidx/LocationHandler;->createCircularRegion(Landroid/database/Cursor;)Lcom/localytics/androidx/CircularRegion;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :goto_1
    if-eqz v11, :cond_1

    .line 121
    .line 122
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_1
    throw v0
.end method

.method private _getLocationManager()Lcom/localytics/androidx/LocationManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->locationManager:Lcom/localytics/androidx/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isLocationAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/LocationManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 14
    .line 15
    new-instance v2, Lcom/localytics/androidx/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/localytics/androidx/c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/LocationManager;-><init>(Lcom/localytics/androidx/LocationLogger;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/localytics/androidx/LocationHandler;->locationManager:Lcom/localytics/androidx/LocationManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/LocationManager;->initialize(Lcom/localytics/androidx/LocalyticsDelegate;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->locationManager:Lcom/localytics/androidx/LocationManager;

    .line 31
    .line 32
    return-object p0
.end method

.method private _getRegion(Ljava/lang/String;)Lcom/localytics/androidx/Region;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "geofences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "identifier = ?"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationHandler;->createCircularRegion(Landroid/database/Cursor;)Lcom/localytics/androidx/CircularRegion;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private _getRegionEnteredTime(Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "entered_time"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/LocationHandler;->_getRegionTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private _getRegionExitedTime(Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "exited_time"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/LocationHandler;->_getRegionTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private _getRegionTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "geofences"

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "identifier = ?"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-wide p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p0
.end method

.method private _getTagEventAttributes(Lcom/localytics/androidx/Region;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/Region;",
            ")",
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
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/LocationHandler;->_getPlaceId(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Localytics Place ID"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "Region Identifier"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Region Type"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Schema Version - Client"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getSchemaVersion()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Schema Version - Server"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->isWifiEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Wifi Enabled"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getAttributes()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private _removeDeactivatedGeofences(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->_getMonitoredGeofences()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "geofences"

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_6

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/localytics/androidx/CircularRegion;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_getLocationManager()Lcom/localytics/androidx/LocationManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/localytics/androidx/LocationManager;->removeGeofences(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/LocationHandler;->_stoppedMonitoringGeofences(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x3e7

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-le v1, v4, :cond_5

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "("

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "\'"

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-eq v6, v7, :cond_3

    .line 121
    .line 122
    const-string v7, ","

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "identifier NOT IN "

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v3, v1, v2}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 152
    .line 153
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Removed a bunch of rows from Geofences table: "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v1, Lcom/localytics/androidx/LocationHandler$15;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/localytics/androidx/LocationHandler$15;-><init>(Lcom/localytics/androidx/LocationHandler;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 179
    .line 180
    const-string v4, "identifier"

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v4, v6, v5}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 196
    .line 197
    invoke-static {v5, p1, v1}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Ljava/util/List;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, v3, v4, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v2, v2}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_7

    .line 218
    .line 219
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/LocationHandler;->logGeofenceSwap(Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/localytics/androidx/LocationHandler$16;

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Lcom/localytics/androidx/LocationHandler$16;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method private _removeEnteredTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "entered_time"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/localytics/androidx/LocationHandler;->_updateTime(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _saveGeofenceAttributes(JLjava/util/Map;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p4, v0, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private _setLocationMonitoringEnabled(ZLcom/localytics/androidx/LocationHandler$Monitoring;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_getLocationManager()Lcom/localytics/androidx/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/LocationManager;->setMonitoringEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "location_monitoring_enabled"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/localytics/androidx/LocationHandler$Monitoring;->updateContentValues(Landroid/content/ContentValues;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 28
    .line 29
    const-string p1, "info"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private _shouldAutomaticallyEnableLocation()Z
    .locals 9

    .line 1
    const-string v0, "persist_location_monitoring"

    .line 2
    .line 3
    const-string v1, "location_monitoring_enabled"

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
    filled-new-array {v1, v0}, [Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v3

    .line 42
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p0
.end method

.method private _shutdownIfTracking()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "location_monitoring_enabled"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 17
    .line 18
    const-string v3, "info"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->locationManager:Lcom/localytics/androidx/LocationManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "gdpr"

    .line 31
    .line 32
    const-string v3, "unchanged"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, Lcom/localytics/androidx/LocationLogger;->logSetLocationMonitoringEnabled(ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->locationManager:Lcom/localytics/androidx/LocationManager;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/LocationManager;->setMonitoringEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 44
    .line 45
    const-string v0, "Request to shutdown location tracking if running resulted in no operation. No Location tracking has been initiated."

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private _stoppedMonitoringAllGeofences()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->_getMonitoredGeofences()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/LocationHandler;->_stoppedMonitoringGeofences(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _tagEnterEvent(Lcom/localytics/androidx/Region;)V
    .locals 5
    .param p1    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->isEnterAnalyticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEventTagged(Lcom/localytics/androidx/Region;ZJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 16
    .line 17
    const-string v1, "Localytics Place Entered"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationHandler;->_getTagEventAttributes(Lcom/localytics/androidx/Region;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEventAnalyticsDisabled(Lcom/localytics/androidx/Region;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private _tagExitEvent(Lcom/localytics/androidx/Region;J)V
    .locals 6
    .param p1    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->isExitAnalyticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationHandler;->_getTagEventAttributes(Lcom/localytics/androidx/Region;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    long-to-double v2, p2

    .line 13
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "Dwell Time (minutes)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1, p2, p3}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEventTagged(Lcom/localytics/androidx/Region;ZJ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 44
    .line 45
    const-string p2, "Localytics Place Visited"

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEventAnalyticsDisabled(Lcom/localytics/androidx/Region;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private _tagPlacesEvent(Lcom/localytics/androidx/Region$Event;Lcom/localytics/androidx/Region;)Z
    .locals 16
    .param p1    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v2}, Lcom/localytics/androidx/LocationHandler;->_getRegionEnteredTime(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v0, v2}, Lcom/localytics/androidx/LocationHandler;->_getRegionExitedTime(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v9, v0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-virtual {v9, v1, v10}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEvent(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lcom/localytics/androidx/LocationHandler$21;->$SwitchMap$com$localytics$androidx$Region$Event:[I

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    aget v9, v9, v11

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v9, v11, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v9, v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMinRegionDwellTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMaxRegionDwellTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    move-wide v14, v5

    .line 66
    sub-long v5, v3, v14

    .line 67
    .line 68
    cmp-long v7, v5, v7

    .line 69
    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    cmp-long v7, v5, v12

    .line 73
    .line 74
    if-gtz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lcom/localytics/androidx/LocationHandler;->_saveExitedTime(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/localytics/androidx/LocationHandler;->_removeEnteredTime(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v6}, Lcom/localytics/androidx/LocationHandler;->_tagExitEvent(Lcom/localytics/androidx/Region;J)V

    .line 83
    .line 84
    .line 85
    return v11

    .line 86
    :cond_1
    iget-object v0, v0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 87
    .line 88
    move-object v2, v10

    .line 89
    move-wide v3, v14

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEventSuppressed(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;JJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v14, v5

    .line 95
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getRegionThrottleTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    cmp-long v1, v7, v9

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sub-long v7, v3, v7

    .line 110
    .line 111
    cmp-long v1, v7, v5

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object/from16 v1, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 119
    .line 120
    const-wide/16 v5, -0x1

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move-wide v3, v14

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/localytics/androidx/LocationLogger;->logGeofenceEventSuppressed(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;JJ)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 131
    return v0

    .line 132
    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lcom/localytics/androidx/LocationHandler;->_saveEnteredTime(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/localytics/androidx/LocationHandler;->_tagEnterEvent(Lcom/localytics/androidx/Region;)V

    .line 136
    .line 137
    .line 138
    return v11
.end method

.method private _updateDatabaseProgressFlagValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 14
    .line 15
    const-string p1, "info"

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private _updateGeofencesIsActive(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 4
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
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/localytics/androidx/Region$Event;->ENTER:Lcom/localytics/androidx/Region$Event;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const-string p2, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "0"

    .line 14
    .line 15
    :goto_0
    const-string v1, "is_active"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 21
    .line 22
    new-instance v1, Lcom/localytics/androidx/LocationHandler$10;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/localytics/androidx/LocationHandler$10;-><init>(Lcom/localytics/androidx/LocationHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Ljava/util/List;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "identifier"

    .line 39
    .line 40
    invoke-static {v3, p1, v2}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "geofences"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 53
    .line 54
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Failed to update geofences is_active to for IDs "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private _updateGeofencesIsMonitored(ZLjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_monitored"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 16
    .line 17
    new-instance v2, Lcom/localytics/androidx/LocationHandler$9;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/localytics/androidx/LocationHandler$9;-><init>(Lcom/localytics/androidx/LocationHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1, v2}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Ljava/util/List;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "identifier"

    .line 34
    .line 35
    invoke-static {v4, p2, v3}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "geofences"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, p2, v1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 48
    .line 49
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Failed to update geofences is_monitored to \'"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\' for IDs "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private _updateTime(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 14
    .line 15
    const-string p2, "identifier = ?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "geofences"

    .line 22
    .line 23
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/localytics/androidx/LocationHandler;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/LocationHandler;->lambda$_locationChanged$0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/LocationHandler;)Lcom/localytics/androidx/ListenersSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/LocationHandler;DD)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/LocationHandler;->_getGeofencesToMonitor(DD)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createCircularRegion(Landroid/database/Cursor;)Lcom/localytics/androidx/CircularRegion;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/localytics/androidx/CircularRegion$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/localytics/androidx/CircularRegion$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "place_id"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/CircularRegion$Builder;->setPlaceId(J)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/CircularRegion$Builder;->setUniqueId(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "latitude"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/CircularRegion$Builder;->setLatitude(D)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "longitude"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/CircularRegion$Builder;->setLongitude(D)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "radius"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/CircularRegion$Builder;->setRadius(I)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "name"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/localytics/androidx/CircularRegion$Builder;->setName(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocationHandler;->_geofenceAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lcom/localytics/androidx/CircularRegion$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/CircularRegion$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/localytics/androidx/CircularRegion$Builder;->build()Lcom/localytics/androidx/CircularRegion;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;)Lcom/localytics/androidx/Region;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationHandler;->_getRegion(Ljava/lang/String;)Lcom/localytics/androidx/Region;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/LocationHandler;ZLcom/localytics/androidx/LocationHandler$Monitoring;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/LocationHandler;->_setLocationMonitoringEnabled(ZLcom/localytics/androidx/LocationHandler$Monitoring;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/LocationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_stoppedMonitoringAllGeofences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$_locationChanged$0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/LocationListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/localytics/androidx/LocationListener;->localyticsDidUpdateMonitoredGeofences(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private logGeofenceSwap(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    new-instance v0, Lcom/localytics/androidx/LocationHandler$19;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/LocationHandler$19;-><init>(Lcom/localytics/androidx/LocationHandler;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Localytics "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, v0}, Lcom/localytics/androidx/Utils;->map(Ljava/util/Collection;Ljava/util/Collection;Lcom/localytics/androidx/Utils$Mapper;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "stopped monitoring the following geofences: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0}, Lcom/localytics/androidx/Utils;->map(Ljava/util/Collection;Ljava/util/Collection;Lcom/localytics/androidx/Utils$Mapper;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "\nand "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p1, "started monitoring the following geofences: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 77
    .line 78
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public _deleteUploadedData(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public _getActiveGeofences()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v3, "geofences"

    .line 10
    .line 11
    const-string v5, "is_active = ?"

    .line 12
    .line 13
    const-string v4, "1"

    .line 14
    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/localytics/androidx/LocationHandler;->createCircularRegion(Landroid/database/Cursor;)Lcom/localytics/androidx/CircularRegion;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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
    return-object v0

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

.method public _getMaxRowToUpload()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public _getMonitoredGeofences()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v3, "geofences"

    .line 10
    .line 11
    const-string v5, "is_monitored = ?"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/localytics/androidx/LocationHandler;->createCircularRegion(Landroid/database/Cursor;)Lcom/localytics/androidx/CircularRegion;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0
.end method

.method public _getPlaceId(Ljava/lang/String;)J
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "geofences"

    .line 5
    .line 6
    const-string v5, "identifier = ?"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "place_id"

    .line 25
    .line 26
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-wide p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p0
.end method

.method public _getUploadThread()Lcom/localytics/androidx/UploadThread;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public _handleManifestConfig(Ljava/lang/String;JILandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    const-string v6, "places_data_last_modified"

    .line 4
    .line 5
    const-string v7, "geofence_download_in_progress"

    .line 6
    .line 7
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "info"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/LocationLogger;->logGeofenceURL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    cmp-long v0, p2, v2

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->_queryGeofencesInfo()Lpl5;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 77
    .line 78
    const-string v2, "geofences_attributes"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v3, v3}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/localytics/androidx/LocationHandler$14;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move v8, p4

    .line 93
    move-object v5, p5

    .line 94
    move-object v6, p6

    .line 95
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/localytics/androidx/LocationHandler$14;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Lpl5;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Lcom/localytics/androidx/StreamingGeofenceDownloader;->downloadGeofences(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/Logger;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v4, p2, p3}, Lcom/localytics/androidx/LocationHandler;->_postGeofenceDownload(Ljava/util/Set;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p0, v3, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 117
    .line 118
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 119
    .line 120
    const-string p2, "A parsing error occured while downloading geofences."

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_3
    iget-object p1, v3, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 130
    .line 131
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 132
    .line 133
    const-string p3, "IOException while downloading places data"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public _init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/LocationProvider;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->_initializeInfo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_enableIfPreviouslyEnabled()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public _initializeInfo()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v3, "info"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

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
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 26
    .line 27
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 28
    .line 29
    const-string v4, "Performing first-time initialization for LocationProvider info table"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "places_data_last_modified"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "location_monitoring_enabled"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "geofence_download_in_progress"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "geofence_swap_in_progress"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 60
    .line 61
    const-string v3, "info"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    throw p0
.end method

.method public _locationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    const-string v6, "geofence_swap_in_progress"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "info"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->_getMonitoredGeofences()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/localytics/androidx/LocationHandler;->_getGeofencesToMonitor(DD)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_getLocationManager()Lcom/localytics/androidx/LocationManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/LocationManager;->removeGeofences(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/LocationHandler;->_stoppedMonitoringGeofences(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/LocationManager;->addGeofences(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/LocationHandler;->_startedMonitoringGeofences(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, v6, p1}, Lcom/localytics/androidx/LocationHandler;->_updateDatabaseProgressFlagValue(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p1, "TAG_TASK_ONEOFF_GEOFENCE_SWAPPING"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->cancelGcmTask(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gtz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/localytics/androidx/LocationHandler;->logGeofenceSwap(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/localytics/androidx/a;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v1}, Lcom/localytics/androidx/a;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/List;Ljava/util/LinkedList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public _onUploadCompleted(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public _postGeofenceDownload(Ljava/util/Set;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocationHandler;->_removeDeactivatedGeofences(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_getLocationManager()Lcom/localytics/androidx/LocationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/localytics/androidx/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->locationUpdated(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "places_data_last_modified"

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "geofence_download_in_progress"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 50
    .line 51
    const-string p3, "info"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, p3, p1, v0, v0}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string p1, "TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->cancelGcmTask(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public _queryGeofencesInfo()Lpl5;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl5;"
        }
    .end annotation

    .line 1
    const-string v0, "exited_time"

    .line 2
    .line 3
    const-string v1, "entered_time"

    .line 4
    .line 5
    const-string v2, "is_active"

    .line 6
    .line 7
    const-string v3, "is_monitored"

    .line 8
    .line 9
    const-string v4, "identifier"

    .line 10
    .line 11
    const-string v5, "place_id"

    .line 12
    .line 13
    new-instance v6, Lpl5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, v7}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    :try_start_0
    iget-object v8, v8, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 22
    .line 23
    const-string v9, "geofences"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {v8 .. v13}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    move-object/from16 p0, v7

    .line 88
    .line 89
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 90
    .line 91
    move/from16 v17, v11

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    invoke-direct {v7, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v7, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v7, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8, v9, v7}, Lpl5;->g(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object/from16 v7, p0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object/from16 v7, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object/from16 p0, v7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    move-object/from16 p0, v7

    .line 150
    .line 151
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :goto_1
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_1
    throw v0
.end method

.method public _saveEnteredTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "entered_time"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/LocationHandler;->_updateTime(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _saveExitedTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "exited_time"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/LocationHandler;->_updateTime(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _saveGeofence(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Lcom/localytics/androidx/Geofence;Lpl5;I)J
    .locals 9
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Geofence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpl5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Lcom/localytics/androidx/Geofence;",
            "Lpl5;",
            "I)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Dumping Geofences payload: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p3}, Lcom/localytics/androidx/Geofence;->getPlaceId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 28
    .line 29
    const-string v4, "geofences"

    .line 30
    .line 31
    const-string v6, "place_id = ?"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/localytics/androidx/Geofence;->readFromCursor(Landroid/database/Cursor;)Lcom/localytics/androidx/Geofence;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, p3}, Lcom/localytics/androidx/Geofence;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p4, v0, v1}, Lpl5;->c(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p5, p4}, Lcom/localytics/androidx/Geofence;->bindParameters(Landroid/database/sqlite/SQLiteStatement;ILandroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide/16 p4, 0x0

    .line 81
    .line 82
    cmp-long p1, v0, p4

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/localytics/androidx/Geofence;->getAttributes()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/localytics/androidx/LocationHandler;->_saveGeofenceAttributes(JLjava/util/Map;Landroid/database/sqlite/SQLiteStatement;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-wide v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw p0
.end method

.method public _startedMonitoringGeofences(Ljava/util/List;)V
    .locals 1
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/localytics/androidx/LocationHandler;->_updateGeofencesIsMonitored(ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public _stoppedMonitoringGeofences(Ljava/util/List;)V
    .locals 1
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/localytics/androidx/LocationHandler;->_updateGeofencesIsMonitored(ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public _triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 5
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
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Localytics triggered a geofence "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/localytics/androidx/Region$Event;->ENTER:Lcom/localytics/androidx/Region$Event;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "enter"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "exit"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " event for regions: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/localytics/androidx/Region;

    .line 45
    .line 46
    instance-of v3, v2, Lcom/localytics/androidx/CircularRegion;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lcom/localytics/androidx/LocationHandler;->_getGeofencePopulated(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p2, v2}, Lcom/localytics/androidx/LocationHandler;->_tagPlacesEvent(Lcom/localytics/androidx/Region$Event;Lcom/localytics/androidx/Region;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-le v3, v4, :cond_2

    .line 75
    .line 76
    const-string v3, ", "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lcom/localytics/androidx/LocationHandler;->_callListenersDidTriggerRegionsOnMainThread(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 99
    .line 100
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p2}, Lcom/localytics/androidx/LocationHandler;->_updateGeofencesIsActive(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public declared-synchronized addListener(Lcom/localytics/androidx/LocationListener;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

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

.method public cancelGcmTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isGCMAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/localytics/androidx/PlayServicesUtils;->cancelBackgroundTask(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public downloadGeofences(Ljava/lang/String;JI)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationHandler$8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/LocationHandler$8;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/BaseHandler;->getBool(Ljava/util/concurrent/Callable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getActiveGeofences()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationHandler$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/LocationHandler$11;-><init>(Lcom/localytics/androidx/LocationHandler;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGeofencesToMonitor(DD)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationHandler$12;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/LocationHandler$12;-><init>(Lcom/localytics/androidx/LocationHandler;DD)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRegion(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/localytics/androidx/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationHandler$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/LocationHandler$18;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;)V

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

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "manual"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 15
    .line 16
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 17
    .line 18
    const-string v5, "Location handler received MESSAGE_PERSIST_LOCATION_MONITORING"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, p1, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget-object p1, p1, v3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v3, "persist"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "forget"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lcom/localytics/androidx/LocationLogger;->logSetLocationMonitoringEnabled(ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 56
    .line 57
    new-instance v2, Lcom/localytics/androidx/LocationHandler$6;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1}, Lcom/localytics/androidx/LocationHandler$6;-><init>(Lcom/localytics/androidx/LocationHandler;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 67
    .line 68
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 69
    .line 70
    const-string v1, "Location handler received MESSAGE_START_MONITORING_IF_WAS_MONITORING"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_enableIfPreviouslyEnabled()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 80
    .line 81
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 82
    .line 83
    const-string v1, "Location handler received MESSAGE_SHUT_DOWN_IF_TRACKING"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_shutdownIfTracking()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 93
    .line 94
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 95
    .line 96
    const-string v4, "Location handler received MESSAGE_TRIGGER_REGIONS"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, [Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, p1, v2

    .line 106
    .line 107
    check-cast v0, Lcom/localytics/androidx/Region$Event;

    .line 108
    .line 109
    aget-object p1, p1, v3

    .line 110
    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 114
    .line 115
    new-instance v2, Lcom/localytics/androidx/LocationHandler$5;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v0}, Lcom/localytics/androidx/LocationHandler$5;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 125
    .line 126
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 127
    .line 128
    const-string v4, "Location handler received MESSAGE_MANIFEST_CONFIG"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, [Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, p1, v2

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    aget-object v0, p1, v3

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const/4 v0, 0x2

    .line 151
    aget-object p1, p1, v0

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string p1, "geofence_download_in_progress"

    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Lcom/localytics/androidx/LocationHandler;->_updateDatabaseProgressFlagValue(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 165
    .line 166
    new-instance v4, Lcom/localytics/androidx/LocationHandler$4;

    .line 167
    .line 168
    move-object v5, p0

    .line 169
    invoke-direct/range {v4 .. v9}, Lcom/localytics/androidx/LocationHandler$4;-><init>(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;JI)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/localytics/androidx/Geofence;->getInsertStatement()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Lcom/localytics/androidx/Geofence;->getAttributeInsertStatement()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, v4, p0}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Lcom/localytics/androidx/LocalyticsConsumer;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    move-object v5, p0

    .line 189
    iget-object p0, v5, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 190
    .line 191
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 192
    .line 193
    const-string v0, "Location handler received MESSAGE_STOPPED_MONITORING_ALL_GEOFENCES"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v5, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 199
    .line 200
    new-instance p1, Lcom/localytics/androidx/LocationHandler$3;

    .line 201
    .line 202
    invoke-direct {p1, v5}, Lcom/localytics/androidx/LocationHandler$3;-><init>(Lcom/localytics/androidx/LocationHandler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    move-object v5, p0

    .line 210
    iget-object p0, v5, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 211
    .line 212
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 213
    .line 214
    const-string v1, "Location handler received MESSAGE_LOCATION_CHANGED"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Landroid/location/Location;

    .line 222
    .line 223
    const-string p1, "geofence_swap_in_progress"

    .line 224
    .line 225
    invoke-direct {v5, p1, v3}, Lcom/localytics/androidx/LocationHandler;->_updateDatabaseProgressFlagValue(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v5, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 229
    .line 230
    new-instance v0, Lcom/localytics/androidx/LocationHandler$2;

    .line 231
    .line 232
    invoke-direct {v0, v5, p0}, Lcom/localytics/androidx/LocationHandler$2;-><init>(Lcom/localytics/androidx/LocationHandler;Landroid/location/Location;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    move-object v5, p0

    .line 240
    iget-object p0, v5, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 241
    .line 242
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 243
    .line 244
    const-string v2, "Location handler received MESSAGE_SET_LOCATION_MONITORING_ENABLED"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iget-object p1, v5, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 258
    .line 259
    const-string v0, "unchanged"

    .line 260
    .line 261
    invoke-virtual {p1, p0, v1, v0}, Lcom/localytics/androidx/LocationLogger;->logSetLocationMonitoringEnabled(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 265
    .line 266
    new-instance v0, Lcom/localytics/androidx/LocationHandler$1;

    .line 267
    .line 268
    invoke-direct {v0, v5, p0}, Lcom/localytics/androidx/LocationHandler$1;-><init>(Lcom/localytics/androidx/LocationHandler;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized isLocationListenerImplemented()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

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

.method public localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4
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
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "places_data_last_modified"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p3, "places_data_url"

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2, p3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "schema_version"

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "last_modified"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v3, "download_url"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/localytics/androidx/LocationHandler$20;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lcom/localytics/androidx/LocationHandler$20;-><init>(Lcom/localytics/androidx/LocationHandler;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, p2}, Lcom/localytics/androidx/LocationHandler;->tryNowFallbackLater(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public localyticsWillDownloadManifest()V
    .locals 0

    .line 1
    return-void
.end method

.method public locationUpdated(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/localytics/androidx/LocationListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/localytics/androidx/LocationListener;->localyticsDidUpdateLocation(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/localytics/androidx/LocationLogger;->logLocationChanged(DD)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/localytics/androidx/LocationHandler;->_getLocationManager()Lcom/localytics/androidx/LocationManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/LocationManager;->updateLastLocation(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "lat"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    const-string v1, "lng"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/localytics/androidx/LocationHandler$13;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/localytics/androidx/LocationHandler$13;-><init>(Lcom/localytics/androidx/LocationHandler;Landroid/location/Location;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "TAG_TASK_ONEOFF_GEOFENCE_SWAPPING"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/localytics/androidx/LocationHandler;->tryNowFallbackLater(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public persistLocationMonitoring(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x199

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized setDeveloperListener(Lcom/localytics/androidx/LocationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

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

.method public setLocationMonitoringEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final shutdownLocationIfTracking()V
    .locals 1

    .line 1
    const/16 v0, 0x197

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

.method public startMonitoringIfPreviouslyEnabled()V
    .locals 1

    .line 1
    const/16 v0, 0x198

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

.method public stoppedMonitoringAllGeofences()V
    .locals 1

    .line 1
    const/16 v0, 0x193

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

.method public triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 1
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
    const/16 v0, 0x196

    .line 2
    .line 3
    filled-new-array {p2, p1}, [Ljava/lang/Object;

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

.method public tryNowFallbackLater(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isGCMAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler;->logger:Lcom/localytics/androidx/LocationLogger;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, v0, p0}, Lcom/localytics/androidx/PlayServicesUtils;->scheduleBackgroundTask(Ljava/lang/String;Landroid/os/Bundle;Lcom/localytics/androidx/Logger;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateMonitoredGeofences(Landroid/location/Location;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationHandler$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/LocationHandler$7;-><init>(Lcom/localytics/androidx/LocationHandler;Landroid/location/Location;)V

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
