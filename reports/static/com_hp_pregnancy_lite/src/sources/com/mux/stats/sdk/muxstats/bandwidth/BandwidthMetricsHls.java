package com.mux.stats.sdk.muxstats.bandwidth;

import androidx.annotation.OptIn;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.ExoPlayer;
import com.mux.stats.sdk.core.model.BandwidthMetricData;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J.\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017¨\u0006\u0012"}, d2 = {"Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;", "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "onLoadCanceled", "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;", "loadTaskId", "", "onLoadCompleted", "segmentUrl", "", "bytesLoaded", "trackFormat", "Landroidx/media3/common/Format;", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BandwidthMetricsHls extends BandwidthMetrics {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BandwidthMetricsHls(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        super(player, collector);
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
    }

    @Override // com.mux.stats.sdk.muxstats.bandwidth.BandwidthMetrics
    @NotNull
    public BandwidthMetricData onLoadCanceled(long loadTaskId) {
        BandwidthMetricData bandwidthMetricDataOnLoadCanceled = super.onLoadCanceled(loadTaskId);
        bandwidthMetricDataOnLoadCanceled.setRequestCancel("FragLoadEmergencyAborted");
        return bandwidthMetricDataOnLoadCanceled;
    }

    @Override // com.mux.stats.sdk.muxstats.bandwidth.BandwidthMetrics
    @OptIn
    @Nullable
    public BandwidthMetricData onLoadCompleted(long loadTaskId, @Nullable String segmentUrl, long bytesLoaded, @Nullable Format trackFormat) {
        BandwidthMetricData bandwidthMetricDataOnLoadCompleted = super.onLoadCompleted(loadTaskId, segmentUrl, bytesLoaded, trackFormat);
        if (trackFormat != null && bandwidthMetricDataOnLoadCompleted != null && trackFormat.j > 0) {
            MuxLogger.d("BandwidthMetrics", "onLoadCompleted: current track bitrate " + trackFormat.j);
            bandwidthMetricDataOnLoadCompleted.setRequestLabeledBitrate(Integer.valueOf(trackFormat.j));
        }
        return bandwidthMetricDataOnLoadCompleted;
    }
}
