.class public final Lio/sentry/ProfileChunk;
.super Ljava/lang/Object;
.source "ProfileChunk.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfileChunk$JsonKeys;,
        Lio/sentry/ProfileChunk$Deserializer;,
        Lio/sentry/ProfileChunk$Builder;
    }
.end annotation


# static fields
.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final PLATFORM_JAVA:Ljava/lang/String; = "java"


# instance fields
.field private chunkId:Lio/sentry/protocol/SentryId;

.field private clientSdk:Lio/sentry/protocol/SdkVersion;

.field private debugMeta:Lio/sentry/protocol/DebugMeta;

.field private environment:Ljava/lang/String;

.field private final measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private release:Ljava/lang/String;

.field private sampledProfile:Ljava/lang/String;

.field private sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

.field private timestamp:D

.field private final traceFile:Ljava/io/File;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 47
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance v3, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 54
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v7

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lio/sentry/SentryOptions;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 66
    iput-object p2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 67
    iput-object p3, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    .line 68
    iput-object p4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 69
    iput-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 70
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 71
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 72
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 74
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 75
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-void
.end method

.method static synthetic access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object p1
.end method

.method static synthetic access$1002(Lio/sentry/ProfileChunk;D)D
    .locals 0

    .line 22
    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-wide p1
.end method

.method static synthetic access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method static synthetic access$1102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/SentryProfile;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    return-object p1
.end method

.method static synthetic access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    return-object p1
.end method

.method private doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lio/sentry/ProfileChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 146
    :cond_1
    check-cast p1, Lio/sentry/ProfileChunk;

    .line 147
    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 148
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 149
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 150
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 151
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 152
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 154
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 155
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 157
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    iget-object p1, p1, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 158
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getChunkId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public getClientSdk()Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    return-object p0
.end method

.method public getDebugMeta()Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public getMeasurements()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    return-object p0
.end method

.method public getSampledProfile()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    return-object p0
.end method

.method public getSentryProfile()Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0

    .line 135
    iget-object p0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    return-object p0
.end method

.method public getTimestamp()D
    .locals 2

    .line 127
    iget-wide v0, p0, Lio/sentry/ProfileChunk;->timestamp:D

    return-wide v0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 0

    .line 123
    iget-object p0, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    return-object p0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 12

    .line 163
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    iget-object v4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    iget-object v5, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    iget-object v9, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    iget-object v11, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 229
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "debug_meta"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 232
    :cond_0
    const-string v0, "profiler_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 233
    const-string v0, "chunk_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 234
    iget-object v0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "client_sdk"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 237
    :cond_1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, ""

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 242
    const-string v1, "measurements"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 243
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 245
    :cond_2
    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 246
    const-string v0, "release"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 247
    iget-object v0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 250
    :cond_3
    const-string/jumbo v0, "version"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 251
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 252
    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 254
    :cond_4
    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/ProfileChunk;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 255
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    if-eqz v0, :cond_5

    .line 256
    const-string v0, "profile"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 258
    :cond_5
    iget-object v0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 264
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/DebugMeta;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-void
.end method

.method public setSampledProfile(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    return-void
.end method

.method public setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    return-void
.end method
