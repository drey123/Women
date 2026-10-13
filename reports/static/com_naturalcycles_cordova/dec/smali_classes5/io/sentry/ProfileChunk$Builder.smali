.class public final Lio/sentry/ProfileChunk$Builder;
.super Ljava/lang/Object;
.source "ProfileChunk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final chunkId:Lio/sentry/protocol/SentryId;

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

.field private final platform:Ljava/lang/String;

.field private final profilerId:Lio/sentry/protocol/SentryId;

.field private final timestamp:D

.field private final traceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/io/File;",
            "Lio/sentry/SentryDate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lio/sentry/ProfileChunk$Builder;->profilerId:Lio/sentry/protocol/SentryId;

    .line 195
    iput-object p2, p0, Lio/sentry/ProfileChunk$Builder;->chunkId:Lio/sentry/protocol/SentryId;

    .line 196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/ProfileChunk$Builder;->measurements:Ljava/util/Map;

    .line 197
    iput-object p4, p0, Lio/sentry/ProfileChunk$Builder;->traceFile:Ljava/io/File;

    .line 198
    invoke-virtual {p5}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/ProfileChunk$Builder;->timestamp:D

    .line 199
    iput-object p6, p0, Lio/sentry/ProfileChunk$Builder;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;
    .locals 8

    .line 203
    new-instance v0, Lio/sentry/ProfileChunk;

    iget-object v1, p0, Lio/sentry/ProfileChunk$Builder;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/ProfileChunk$Builder;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/ProfileChunk$Builder;->traceFile:Ljava/io/File;

    iget-object v4, p0, Lio/sentry/ProfileChunk$Builder;->measurements:Ljava/util/Map;

    iget-wide v5, p0, Lio/sentry/ProfileChunk$Builder;->timestamp:D

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/ProfileChunk$Builder;->platform:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-object v0
.end method
