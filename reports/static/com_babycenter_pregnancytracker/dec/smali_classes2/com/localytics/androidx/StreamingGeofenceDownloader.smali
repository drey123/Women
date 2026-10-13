.class Lcom/localytics/androidx/StreamingGeofenceDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/StreamingGeofenceDownloader$InputStreamReaderProcessor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/localytics/androidx/StreamingGeofenceDownloader;->parseGeofence(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static downloadGeofences(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/Logger;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/LocalyticsConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/Geofence;",
            ">;",
            "Lcom/localytics/androidx/Logger;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, v1}, Lcom/localytics/androidx/StreamingGeofenceDownloader;->request(Ljava/lang/String;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/StreamingGeofenceDownloader$InputStreamReaderProcessor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static parseGeofence(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/LocalyticsConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/Geofence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/Geofence$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/Geofence$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "place_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Geofence$Builder;->setPlaceId(J)Lcom/localytics/androidx/Geofence$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier"

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/Geofence$Builder;->setIdentifier(Ljava/lang/String;)Lcom/localytics/androidx/Geofence$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "latitude"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Geofence$Builder;->setLatitude(D)Lcom/localytics/androidx/Geofence$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "longitude"

    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Geofence$Builder;->setLongitude(D)Lcom/localytics/androidx/Geofence$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "radius"

    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/Geofence$Builder;->setRadius(I)Lcom/localytics/androidx/Geofence$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "name"

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/Geofence$Builder;->setName(Ljava/lang/String;)Lcom/localytics/androidx/Geofence$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "enter_analytics_enabled"

    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/Geofence$Builder;->setEnterAnalytics(Z)Lcom/localytics/androidx/Geofence$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "exit_analytics_enabled"

    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/Geofence$Builder;->setExitAnalytics(Z)Lcom/localytics/androidx/Geofence$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "attributes"

    .line 127
    .line 128
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/localytics/androidx/Geofence$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Geofence$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/localytics/androidx/Geofence$Builder;->build()Lcom/localytics/androidx/Geofence;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method private static request(Ljava/lang/String;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/StreamingGeofenceDownloader$InputStreamReaderProcessor;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/StreamingGeofenceDownloader$InputStreamReaderProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "Accept-Encoding"

    .line 13
    .line 14
    const-string v1, "gzip"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    const-string v2, "UTF-8"

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    invoke-interface {p2, v0}, Lcom/localytics/androidx/StreamingGeofenceDownloader$InputStreamReaderProcessor;->process(Ljava/io/InputStreamReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {v0, p1}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
