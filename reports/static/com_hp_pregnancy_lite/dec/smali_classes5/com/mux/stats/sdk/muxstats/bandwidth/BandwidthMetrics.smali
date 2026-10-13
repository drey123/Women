.class public Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0015H\u0016Jf\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0017J0\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0003Jf\u0010.\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0016J.\u0010/\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00100\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u000102H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;",
        "",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V",
        "availableTracks",
        "",
        "Landroidx/media3/common/Tracks$Group;",
        "getAvailableTracks",
        "()Ljava/util/List;",
        "setAvailableTracks",
        "(Ljava/util/List;)V",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "player$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "loadedSegments",
        "Ljava/util/HashMap;",
        "",
        "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;",
        "currentTimelineWindow",
        "Landroidx/media3/common/Timeline$Window;",
        "onLoadError",
        "loadTaskId",
        "e",
        "Ljava/io/IOException;",
        "onLoadCanceled",
        "onLoad",
        "loadStartTimeMs",
        "mediaStartTimeMs",
        "mediaEndTimeMs",
        "segmentUrl",
        "",
        "dataType",
        "",
        "trackType",
        "host",
        "segmentMimeType",
        "segmentWidth",
        "segmentHeight",
        "fillRequestType",
        "",
        "segmentData",
        "onLoadStarted",
        "onLoadCompleted",
        "bytesLoaded",
        "trackFormat",
        "Landroidx/media3/common/Format;",
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
.field private availableTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTimelineWindow:Landroidx/media3/common/Timeline$Window;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadedSegments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    const/4 v2, 0x0

    const-class v3, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-static {p1}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->loadedSegments:Ljava/util/HashMap;

    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->currentTimelineWindow:Landroidx/media3/common/Timeline$Window;

    return-void
.end method

.method private final fillRequestType(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;IIJJ)V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "manifest"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "encryption"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_4

    goto :goto_0

    :cond_3
    const-string p2, "audio_init"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "video_init"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sub-long/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestMediaDuration(Ljava/lang/Long;)V

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_8

    if-eq p3, v1, :cond_7

    if-eq p3, v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p2, "subtitle"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method


# virtual methods
.method public final getAvailableTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->availableTracks:Ljava/util/List;

    return-object v0
.end method

.method public onLoad(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 11
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
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p9

    iget-object v1, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->currentTimelineWindow:Landroidx/media3/common/Timeline$Window;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-interface {v0}, Landroidx/media3/common/Player;->v()I

    move-result v0

    iget-object v3, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->currentTimelineWindow:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "BandwidthMetrics"

    const-string v3, "Failed to get current timeline"

    invoke-static {v0, v2, v3}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    new-instance v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestStart(Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestResponseStart(Ljava/lang/Long;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestMediaStartTime(Ljava/lang/Long;)V

    if-eqz p14, :cond_1

    if-eqz p15, :cond_1

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestVideoWidth(Ljava/lang/Integer;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestVideoHeight(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    iget-object v1, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestVideoWidth(Ljava/lang/Integer;)V

    iget-object v1, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestVideoHeight(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0, v10}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestUrl(Ljava/lang/String;)V

    const/4 v1, 0x4

    move/from16 v3, p10

    if-ne v3, v1, :cond_2

    iget-object v1, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setDetectMimeType(Z)V

    :cond_2
    move-object v1, p0

    move-object v2, v0

    move/from16 v3, p10

    move/from16 v4, p11

    move-wide/from16 v5, p7

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->fillRequestType(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;IIJJ)V

    const-string v1, "BandwidthMetrics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoad: For request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nRequest type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nMedia duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestMediaDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestResponseHeaders(Ljava/util/Hashtable;)V

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestHostName(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getRenditionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestRenditionLists(Ljava/util/List;)V

    iget-object v1, v9, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->loadedSegments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public onLoadCanceled(J)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->loadedSegments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;-><init>()V

    :cond_0
    const-string p2, "genericLoadCanceled"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestCancel(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestResponseEnd(Ljava/lang/Long;)V

    return-object p1
.end method

.method public onLoadCompleted(JLjava/lang/String;JLandroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/common/Format;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->loadedSegments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestBytesLoaded(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestResponseEnd(Ljava/lang/Long;)V

    iget-object p4, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->availableTracks:Ljava/util/List;

    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/common/Tracks$Group;

    iget v0, p5, Landroidx/media3/common/Tracks$Group;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p5, v1}, Landroidx/media3/common/Tracks$Group;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    const-string v3, "getTrackFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p6, Landroidx/media3/common/Format;->v:I

    iget v4, v2, Landroidx/media3/common/Format;->v:I

    if-ne v3, v4, :cond_2

    iget v3, p6, Landroidx/media3/common/Format;->w:I

    iget v4, v2, Landroidx/media3/common/Format;->w:I

    if-ne v3, v4, :cond_2

    iget v3, p6, Landroidx/media3/common/Format;->j:I

    iget v4, v2, Landroidx/media3/common/Format;->j:I

    if-ne v3, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestCurrentLevel(Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadCompleted: found rendition idx "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nwith format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BandwidthMetrics"

    invoke-static {v3, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->loadedSegments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public onLoadError(JLjava/io/IOException;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 1
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->loadedSegments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;-><init>()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestError(Ljava/lang/String;)V

    instance-of p2, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_1

    check-cast p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestErrorCode(Ljava/lang/Integer;)V

    iget-object p2, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestErrorCode(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestErrorText(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestResponseEnd(Ljava/lang/Long;)V

    return-object p1
.end method

.method public onLoadStarted(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 0
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p15}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->onLoad(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object p1

    return-object p1
.end method

.method public final setAvailableTracks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->availableTracks:Ljava/util/List;

    return-void
.end method
