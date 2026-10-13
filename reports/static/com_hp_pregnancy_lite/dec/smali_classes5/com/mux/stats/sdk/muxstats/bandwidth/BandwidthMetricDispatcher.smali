.class public final Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%J2\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070(Jd\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0008\u0010/\u001a\u0004\u0018\u00010#2\u0008\u00100\u001a\u0004\u0018\u00010#2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001aJD\u00103\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00104\u001a\u00020\u00172\u0008\u00105\u001a\u0004\u0018\u0001062\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070(J*\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020:2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070(H\u0002J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020=H\u0007J\u000c\u0010>\u001a\u00020#*\u00020?H\u0002J\u0018\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0002J0\u00108\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010D2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070(H\u0002J\u0018\u0010E\u001a\u00020\u00152\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;",
        "",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "trackedResponseHeaders",
        "",
        "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/util/List;)V",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "player$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getCollector",
        "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "collector$delegate",
        "bandwidthMetricHls",
        "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;",
        "debugModeOn",
        "",
        "requestSegmentDuration",
        "",
        "lastRequestSentAt",
        "maxNumberOfEventsPerSegmentDuration",
        "",
        "numberOfRequestCompletedBeaconsSentPerSegment",
        "numberOfRequestCancelBeaconsSentPerSegment",
        "numberOfRequestFailedBeaconsSentPerSegment",
        "currentBandwidthMetric",
        "onLoadError",
        "",
        "loadTaskId",
        "segmentUrl",
        "",
        "e",
        "Ljava/io/IOException;",
        "onLoadCanceled",
        "headers",
        "",
        "onLoadStarted",
        "loadStartTimeMs",
        "mediaStartTimeMs",
        "mediaEndTimeMs",
        "dataType",
        "trackType",
        "host",
        "segmentMimeType",
        "segmentWidth",
        "segmentHeight",
        "onLoadCompleted",
        "bytesLoaded",
        "trackFormat",
        "Landroidx/media3/common/Format;",
        "responseHeaders",
        "parseHeaders",
        "loadData",
        "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;",
        "onTracksChanged",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "debugString",
        "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;",
        "dispatch",
        "data",
        "event",
        "Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;",
        "Ljava/util/Hashtable;",
        "shouldDispatchEvent",
        "library-exo_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bandwidthMetricHls:Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collector$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debugModeOn:Z

.field private lastRequestSentAt:J

.field private maxNumberOfEventsPerSegmentDuration:I

.field private numberOfRequestCancelBeaconsSentPerSegment:I

.field private numberOfRequestCompletedBeaconsSentPerSegment:I

.field private numberOfRequestFailedBeaconsSentPerSegment:I

.field private final player$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestSegmentDuration:J

.field private final trackedResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;

    const-string v2, "player"

    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "collector"

    const-string v5, "getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Ljava/util/List<",
            "+",
            "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedResponseHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->trackedResponseHeaders:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    invoke-static {p2}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->collector$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p3, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    invoke-direct {p3, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->bandwidthMetricHls:Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    const-wide/16 p1, 0x3e8

    .line 6
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->requestSegmentDuration:J

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->lastRequestSentAt:J

    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->maxNumberOfEventsPerSegmentDuration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p3

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;
    .locals 0

    invoke-static {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->onTracksChanged$lambda$4$lambda$3(Landroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;

    move-result-object p0

    return-object p0
.end method

.method private final currentBandwidthMetric()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->bandwidthMetricHls:Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    return-object v0
.end method

.method private final debugString(Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{size: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->fps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "fps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->bitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "bps, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->codec:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final dispatch(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->shouldDispatchEvent(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getDispatcher()Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mux/stats/sdk/core/events/IEventDispatcher;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    return-void
.end method

.method private final getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->collector$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    return-object v0
.end method

.method private final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method private static final onTracksChanged$lambda$4$lambda$3(Landroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;
    .locals 4

    const-string v0, "trackFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;-><init>()V

    iget v1, p0, Landroidx/media3/common/Format;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->bitrate:J

    iget v1, p0, Landroidx/media3/common/Format;->v:I

    iput v1, v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->width:I

    iget v1, p0, Landroidx/media3/common/Format;->w:I

    iput v1, v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->height:I

    iget-object v1, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->codec:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/Format;->z:F

    iput v1, v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->fps:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/media3/common/Format;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/Format;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/Format;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/Format;->z:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;->name:Ljava/lang/String;

    return-object v0
.end method

.method private final parseHeaders(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->trackedResponseHeaders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;

    .line 9
    invoke-virtual {v7, v3}, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    if-nez v6, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    const-string v4, ""

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_6

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_1

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v0

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :goto_3
    monitor-exit p0

    throw p1

    :cond_8
    return-object v1
.end method

.method private final parseHeaders(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->parseHeaders(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "x-request-id"

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestResponseHeaders(Ljava/util/Hashtable;)V

    :cond_0
    return-void
.end method

.method private final shouldDispatchEvent(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestMediaDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestMediaDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestMediaDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->requestSegmentDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->lastRequestSentAt:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->requestSegmentDuration:J

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->lastRequestSentAt:J

    iput v2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCompletedBeaconsSentPerSegment:I

    iput v2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCancelBeaconsSentPerSegment:I

    iput v2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestFailedBeaconsSentPerSegment:I

    :cond_2
    instance-of p1, p2, Lcom/mux/stats/sdk/core/events/playback/RequestCompleted;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCompletedBeaconsSentPerSegment:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCompletedBeaconsSentPerSegment:I

    :cond_3
    instance-of p1, p2, Lcom/mux/stats/sdk/core/events/playback/RequestCanceled;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCancelBeaconsSentPerSegment:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCancelBeaconsSentPerSegment:I

    :cond_4
    instance-of p1, p2, Lcom/mux/stats/sdk/core/events/playback/RequestFailed;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestFailedBeaconsSentPerSegment:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestFailedBeaconsSentPerSegment:I

    :cond_5
    iget p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCompletedBeaconsSentPerSegment:I

    iget v4, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->maxNumberOfEventsPerSegmentDuration:I

    const-string v5, "\ntimeDiff: "

    const-string v6, "\nnumberOfRequestFailedBeaconsSentPerSegment: "

    const-string v7, "\nnumberOfRequestCancelBeaconsSentPerSegment: "

    const-string v8, "\nnumberOfRequestCompletedBeaconsSentPerSegment: "

    const-string v9, "BandwidthMetrics"

    if-gt p1, v4, :cond_8

    iget p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCancelBeaconsSentPerSegment:I

    if-gt p1, v4, :cond_8

    iget p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestFailedBeaconsSentPerSegment:I

    if-le p1, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->debugModeOn:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All good: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCompletedBeaconsSentPerSegment:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCancelBeaconsSentPerSegment:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestFailedBeaconsSentPerSegment:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->debugModeOn:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping event: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCompletedBeaconsSentPerSegment:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestCancelBeaconsSentPerSegment:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->numberOfRequestFailedBeaconsSentPerSegment:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2
.end method


# virtual methods
.method public final onLoadCanceled(JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p3, "headers"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->currentBandwidthMetric()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;->onLoadCanceled(J)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->parseHeaders(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Ljava/util/Map;)V

    new-instance p2, Lcom/mux/stats/sdk/core/events/playback/RequestCanceled;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/mux/stats/sdk/core/events/playback/RequestCanceled;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->dispatch(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadCompleted(JLjava/lang/String;JLandroidx/media3/common/Format;Ljava/util/Map;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/common/Format;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->currentBandwidthMetric()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;->onLoadCompleted(JLjava/lang/String;JLandroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p7}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->parseHeaders(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Ljava/util/Map;)V

    new-instance p2, Lcom/mux/stats/sdk/core/events/playback/RequestCompleted;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/mux/stats/sdk/core/events/playback/RequestCompleted;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->dispatch(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadError(JLjava/lang/String;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->currentBandwidthMetric()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->onLoadError(JLjava/io/IOException;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object p1

    new-instance p2, Lcom/mux/stats/sdk/core/events/playback/RequestFailed;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/mux/stats/sdk/core/events/playback/RequestFailed;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->dispatch(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadStarted(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 17
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->currentBandwidthMetric()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    move-result-object v1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->onLoadStarted(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 8
    .param p1    # Landroidx/media3/common/Tracks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTracksChanged: Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tracks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BandwidthMetrics"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->currentBandwidthMetric()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "getGroups(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v7}, Landroidx/media3/common/Tracks$Group;->d()I

    move-result v7

    if-ne v7, v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->setAvailableTracks(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->d()I

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v3, Lej;

    invoke-direct {v3}, Lej;-><init>()V

    invoke-static {v2, v3}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->mapFormats(Landroidx/media3/common/Tracks$Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setRenditionList(Ljava/util/List;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTracksChanged: ended function with renditions: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getRenditionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;

    invoke-direct {p0, v3}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->debugString(Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
