.class public final Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;
.super Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J.\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;",
        "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V",
        "onLoadCanceled",
        "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;",
        "loadTaskId",
        "",
        "onLoadCompleted",
        "segmentUrl",
        "",
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


# direct methods
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

    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(J)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->onLoadCanceled(J)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object p1

    const-string p2, "FragLoadEmergencyAborted"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestCancel(Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadCompleted(JLjava/lang/String;JLandroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 0
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

    invoke-super/range {p0 .. p6}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;->onLoadCompleted(JLjava/lang/String;JLandroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object p1

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    iget p2, p6, Landroidx/media3/common/Format;->j:I

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadCompleted: current track bitrate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p6, Landroidx/media3/common/Format;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BandwidthMetrics"

    invoke-static {p3, p2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p6, Landroidx/media3/common/Format;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->setRequestLabeledBitrate(Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method
