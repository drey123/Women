.class public Lcom/localytics/androidx/BackgroundService;
.super Landroidx/work/Worker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 4.4
.end annotation


# static fields
.field static final GEOFENCE_DOWNLOAD_LAST_MODIFIED_KEY:Ljava/lang/String; = "last_modified"

.field static final GEOFENCE_DOWNLOAD_SCHEMA_VERSION_KEY:Ljava/lang/String; = "schema_version"

.field static final GEOFENCE_DOWNLOAD_URL_KEY:Ljava/lang/String; = "download_url"

.field static final GEOFENCE_LOCATION_LAT_KEY:Ljava/lang/String; = "lat"

.field static final GEOFENCE_LOCATION_LONG_KEY:Ljava/lang/String; = "lng"

.field public static final TAG:Ljava/lang/String; = "tag"

.field static final TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD:Ljava/lang/String; = "TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD"

.field static final TAG_TASK_ONEOFF_GEOFENCE_SWAPPING:Ljava/lang/String; = "TAG_TASK_ONEOFF_GEOFENCE_SWAPPING"

.field static final TAG_TASK_ONEOFF_MANIFEST_UPDATE:Ljava/lang/String; = "TAG_TASK_ONEOFF_MANIFEST_UPDATE"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadGeofences(Ljava/lang/String;JI)Lnh5;
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/LocalyticsManager;->downloadGeofences(Ljava/lang/String;JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lmh5;

    .line 12
    .line 13
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkh5;

    .line 18
    .line 19
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private updateGeofences(Landroid/location/Location;)Lnh5;
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->updateMonitoredGeofences(Landroid/location/Location;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lmh5;

    .line 12
    .line 13
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkh5;

    .line 18
    .line 19
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private updateManifest()Lnh5;
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->updateManifestDeliveryForLocationChange()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lmh5;

    .line 12
    .line 13
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkh5;

    .line 18
    .line 19
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public doWork()Lnh5;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Background Service woken up for tag: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p0, Lkh5;

    .line 41
    .line 42
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string v1, "TAG_TASK_ONEOFF_GEOFENCE_SWAPPING"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "lat"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lsq2;->c(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "lng"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v2, v3}, Lsq2;->c(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Landroid/location/Location;

    .line 77
    .line 78
    const-string v5, "com.localytics.android"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    long-to-double v0, v0

    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 85
    .line 86
    .line 87
    long-to-double v0, v2

    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4}, Lcom/localytics/androidx/BackgroundService;->updateGeofences(Landroid/location/Location;)Lnh5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    const-string v1, "TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "download_url"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "last_modified"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2, v3}, Lsq2;->c(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "schema_version"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v4, v5}, Lsq2;->b(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/localytics/androidx/BackgroundService;->downloadGeofences(Ljava/lang/String;JI)Lnh5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    const-string v1, "TAG_TASK_ONEOFF_MANIFEST_UPDATE"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/localytics/androidx/BackgroundService;->updateManifest()Lnh5;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance p0, Lkh5;

    .line 154
    .line 155
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
