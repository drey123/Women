.class final Lcom/localytics/androidx/Geofence$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enterAnalytics:Z

.field private exitAnalytics:Z

.field private identifier:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private placeId:J

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/localytics/androidx/Geofence$Builder;->enterAnalytics:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/localytics/androidx/Geofence$Builder;->exitAnalytics:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/localytics/androidx/Geofence$Builder;->attributes:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/Geofence;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Geofence$Builder;->placeId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/Geofence$Builder;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/localytics/androidx/Geofence$Builder;->latitude:D

    .line 18
    .line 19
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, v6, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, v6, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iget-wide v8, p0, Lcom/localytics/androidx/Geofence$Builder;->longitude:D

    .line 38
    .line 39
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v0, v8, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v0, v8, v0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    iget v10, p0, Lcom/localytics/androidx/Geofence$Builder;->radius:I

    .line 58
    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/localytics/androidx/Geofence;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/localytics/androidx/Geofence$Builder;->placeId:J

    .line 64
    .line 65
    iget-object v4, p0, Lcom/localytics/androidx/Geofence$Builder;->identifier:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/localytics/androidx/Geofence$Builder;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v11, p0, Lcom/localytics/androidx/Geofence$Builder;->enterAnalytics:Z

    .line 70
    .line 71
    iget-boolean v12, p0, Lcom/localytics/androidx/Geofence$Builder;->exitAnalytics:Z

    .line 72
    .line 73
    iget-object v13, p0, Lcom/localytics/androidx/Geofence$Builder;->attributes:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v1 .. v14}, Lcom/localytics/androidx/Geofence;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZZLjava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/localytics/androidx/Geofence$Builder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "geofence data is invalid:\n"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/Geofence$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Geofence$Builder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnterAnalytics(Z)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Geofence$Builder;->enterAnalytics:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExitAnalytics(Z)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/Geofence$Builder;->exitAnalytics:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Geofence$Builder;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLatitude(D)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/Geofence$Builder;->latitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setLongitude(D)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/Geofence$Builder;->longitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Geofence$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceId(J)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/Geofence$Builder;->placeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/localytics/androidx/Geofence$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/Geofence$Builder;->radius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofence.Builder{placeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence$Builder;->placeId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/localytics/androidx/Geofence$Builder;->identifier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/localytics/androidx/Geofence$Builder;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', latitude="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence$Builder;->latitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", longitude="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence$Builder;->longitude:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", radius="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/localytics/androidx/Geofence$Builder;->radius:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enterAnalytics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/localytics/androidx/Geofence$Builder;->enterAnalytics:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exitAnalytics="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/localytics/androidx/Geofence$Builder;->exitAnalytics:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", attributes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/localytics/androidx/Geofence$Builder;->attributes:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
