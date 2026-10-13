.class public abstract Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lz5/e;->d(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->c()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->h()Ljava/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lz5/e;->d(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->a()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->b()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->f()Ljava/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setStartZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->d()Ljava/time/ZoneOffset;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setEndZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Li6/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Li6/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->f()Ljava/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->f()Ljava/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setUpdateTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setClientId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setClientVersion(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->d()Landroidx/health/connect/client/records/metadata/Device;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lz5/e;->e(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/platform/client/proto/DataProto$Device;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->g()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setRecordingMethod(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object p0
.end method

.method public static final e(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->setManufacturer(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->setModel(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lz5/a;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "UNKNOWN"

    .line 39
    .line 40
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->setType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final f(Landroidx/health/connect/client/records/a$a;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->c()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "latitude"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->d()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "longitude"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->b()Lm6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lm6/d;->e()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "horizontal_accuracy"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->f()Lm6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lm6/d;->e()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "vertical_accuracy"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a$a;->a()Lm6/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lm6/d;->e()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "altitude"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final g(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->d()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->a()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v1, v2}, Lz5/f;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v1, p0

    .line 52
    invoke-static {v1, v2}, Lz5/f;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "reps"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final h(Landroidx/health/connect/client/records/SkinTemperatureRecord$d;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->a()Lm6/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lm6/o;->e()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "temperatureDelta"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final i(Landroidx/health/connect/client/records/SleepSessionRecord$b;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->c()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->a()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v1, Landroidx/health/connect/client/records/SleepSessionRecord;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v1, "stage"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final j(Lh6/m;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lh6/m;->c()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lh6/m;->a()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lh6/m;->b()Lm6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lm6/d;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "length"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 59
    .line 60
    return-object p0
.end method
