package com.mux.stats.sdk.muxstats.bandwidth;

import androidx.annotation.OptIn;
import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.ExoPlayer;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.core.model.BandwidthMetricData;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0015H\u0016Jf\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010#2\b\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0017J0\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0003Jf\u0010.\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010#2\b\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0016J.\u0010/\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00100\u001a\u00020\u00152\b\u00101\u001a\u0004\u0018\u000102H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetrics;", "", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "availableTracks", "", "Landroidx/media3/common/Tracks$Group;", "getAvailableTracks", "()Ljava/util/List;", "setAvailableTracks", "(Ljava/util/List;)V", "getPlayer", "()Landroidx/media3/exoplayer/ExoPlayer;", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "loadedSegments", "Ljava/util/HashMap;", "", "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;", "currentTimelineWindow", "Landroidx/media3/common/Timeline$Window;", "onLoadError", "loadTaskId", "e", "Ljava/io/IOException;", "onLoadCanceled", "onLoad", "loadStartTimeMs", "mediaStartTimeMs", "mediaEndTimeMs", "segmentUrl", "", "dataType", "", "trackType", "host", "segmentMimeType", "segmentWidth", "segmentHeight", "fillRequestType", "", "segmentData", "onLoadStarted", "onLoadCompleted", "bytesLoaded", "trackFormat", "Landroidx/media3/common/Format;", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class BandwidthMetrics {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(BandwidthMetrics.class, "player", "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;", 0))};

    @Nullable
    private List<Tracks.Group> availableTracks;

    @NotNull
    private final MuxStateCollector collector;

    @NotNull
    private Timeline.Window currentTimelineWindow;

    @NotNull
    private HashMap<Long, BandwidthMetricData> loadedSegments;

    /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty player;

    public BandwidthMetrics(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        this.collector = collector;
        this.player = WeakKt.a(player);
        this.loadedSegments = new HashMap<>();
        this.currentTimelineWindow = new Timeline.Window();
    }

    @OptIn
    private final void fillRequestType(BandwidthMetricData segmentData, int dataType, int trackType, long mediaEndTimeMs, long mediaStartTimeMs) {
        if (dataType == 1) {
            segmentData.setRequestMediaDuration(Long.valueOf(mediaEndTimeMs - mediaStartTimeMs));
            if (trackType == 0) {
                segmentData.setRequestType("media");
                return;
            }
            if (trackType == 1) {
                segmentData.setRequestType("audio");
                return;
            } else if (trackType == 2) {
                segmentData.setRequestType("video");
                return;
            } else {
                if (trackType != 3) {
                    return;
                }
                segmentData.setRequestType("subtitle");
                return;
            }
        }
        if (dataType != 2) {
            if (dataType == 3) {
                segmentData.setRequestType("encryption");
                return;
            } else {
                if (dataType != 4) {
                    return;
                }
                segmentData.setRequestType("manifest");
                return;
            }
        }
        if (trackType != 0) {
            if (trackType == 1) {
                segmentData.setRequestType("audio_init");
                return;
            } else if (trackType != 2) {
                return;
            }
        }
        segmentData.setRequestType("video_init");
    }

    private final ExoPlayer getPlayer() {
        return (ExoPlayer) this.player.getValue(this, $$delegatedProperties[0]);
    }

    @Nullable
    public final List<Tracks.Group> getAvailableTracks() {
        return this.availableTracks;
    }

    @OptIn
    @NotNull
    public BandwidthMetricData onLoad(long loadTaskId, long loadStartTimeMs, long mediaStartTimeMs, long mediaEndTimeMs, @Nullable String segmentUrl, int dataType, int trackType, @Nullable String host, @Nullable String segmentMimeType, int segmentWidth, int segmentHeight) {
        synchronized (this.currentTimelineWindow) {
            ExoPlayer player = getPlayer();
            if (player != null) {
                try {
                    Intrinsics.g(player.N().n(player.v(), this.currentTimelineWindow));
                } catch (Exception e) {
                    MuxLogger.exception(e, "BandwidthMetrics", "Failed to get current timeline");
                    Unit unit = Unit.f24295a;
                }
            }
        }
        BandwidthMetricData bandwidthMetricData = new BandwidthMetricData();
        bandwidthMetricData.setRequestStart(Long.valueOf(loadStartTimeMs));
        bandwidthMetricData.setRequestResponseStart(Long.valueOf(loadStartTimeMs));
        bandwidthMetricData.setRequestMediaStartTime(Long.valueOf(mediaStartTimeMs));
        if (segmentWidth == 0 || segmentHeight == 0) {
            bandwidthMetricData.setRequestVideoWidth(Integer.valueOf(this.collector.getSourceWidth()));
            bandwidthMetricData.setRequestVideoHeight(Integer.valueOf(this.collector.getSourceHeight()));
        } else {
            bandwidthMetricData.setRequestVideoWidth(Integer.valueOf(segmentWidth));
            bandwidthMetricData.setRequestVideoHeight(Integer.valueOf(segmentHeight));
        }
        bandwidthMetricData.setRequestUrl(segmentUrl);
        if (dataType == 4) {
            this.collector.setDetectMimeType(false);
        }
        fillRequestType(bandwidthMetricData, dataType, trackType, mediaEndTimeMs, mediaStartTimeMs);
        MuxLogger.d("BandwidthMetrics", "onLoad: For request: " + segmentUrl + ":\nRequest type: " + bandwidthMetricData.getRequestType() + "\nMedia duration: " + bandwidthMetricData.getRequestMediaDuration());
        bandwidthMetricData.setRequestResponseHeaders(null);
        bandwidthMetricData.setRequestHostName(host);
        bandwidthMetricData.setRequestRenditionLists(this.collector.getRenditionList());
        this.loadedSegments.put(Long.valueOf(loadTaskId), bandwidthMetricData);
        return bandwidthMetricData;
    }

    @NotNull
    public BandwidthMetricData onLoadCanceled(long loadTaskId) {
        BandwidthMetricData bandwidthMetricData = this.loadedSegments.get(Long.valueOf(loadTaskId));
        if (bandwidthMetricData == null) {
            bandwidthMetricData = new BandwidthMetricData();
        }
        bandwidthMetricData.setRequestCancel("genericLoadCanceled");
        bandwidthMetricData.setRequestResponseEnd(Long.valueOf(System.currentTimeMillis()));
        return bandwidthMetricData;
    }

    @OptIn
    @Nullable
    public BandwidthMetricData onLoadCompleted(long loadTaskId, @Nullable String segmentUrl, long bytesLoaded, @Nullable Format trackFormat) {
        BandwidthMetricData bandwidthMetricData = this.loadedSegments.get(Long.valueOf(loadTaskId));
        if (bandwidthMetricData == null) {
            return null;
        }
        bandwidthMetricData.setRequestBytesLoaded(Long.valueOf(bytesLoaded));
        bandwidthMetricData.setRequestResponseEnd(Long.valueOf(System.currentTimeMillis()));
        List<Tracks.Group> list = this.availableTracks;
        if (trackFormat != null && list != null) {
            for (Tracks.Group group : list) {
                int i = group.f5793a;
                for (int i2 = 0; i2 < i; i2++) {
                    Format formatB = group.b(i2);
                    Intrinsics.i(formatB, "getTrackFormat(...)");
                    if (trackFormat.v == formatB.v && trackFormat.w == formatB.w && trackFormat.j == formatB.j) {
                        bandwidthMetricData.setRequestCurrentLevel(Integer.valueOf(i2));
                        MuxLogger.d("BandwidthMetrics", "onLoadCompleted: found rendition idx " + i2 + "\nwith format " + formatB);
                    }
                }
            }
        }
        this.loadedSegments.remove(Long.valueOf(loadTaskId));
        return bandwidthMetricData;
    }

    @NotNull
    public BandwidthMetricData onLoadError(long loadTaskId, @NotNull IOException e) {
        Intrinsics.j(e, "e");
        BandwidthMetricData bandwidthMetricData = this.loadedSegments.get(Long.valueOf(loadTaskId));
        if (bandwidthMetricData == null) {
            bandwidthMetricData = new BandwidthMetricData();
        }
        bandwidthMetricData.setRequestError(e.toString());
        if (e instanceof HttpDataSource.InvalidResponseCodeException) {
            HttpDataSource.InvalidResponseCodeException invalidResponseCodeException = (HttpDataSource.InvalidResponseCodeException) e;
            bandwidthMetricData.setRequestErrorCode(Integer.valueOf(invalidResponseCodeException.responseCode));
            bandwidthMetricData.setRequestErrorText(invalidResponseCodeException.responseMessage);
        } else {
            bandwidthMetricData.setRequestErrorCode(-1);
            bandwidthMetricData.setRequestErrorText(e.getMessage());
        }
        bandwidthMetricData.setRequestResponseEnd(Long.valueOf(System.currentTimeMillis()));
        return bandwidthMetricData;
    }

    @NotNull
    public BandwidthMetricData onLoadStarted(long loadTaskId, long loadStartTimeMs, long mediaStartTimeMs, long mediaEndTimeMs, @Nullable String segmentUrl, int dataType, int trackType, @Nullable String host, @Nullable String segmentMimeType, int segmentWidth, int segmentHeight) {
        return onLoad(loadTaskId, loadStartTimeMs, mediaStartTimeMs, mediaEndTimeMs, segmentUrl, dataType, trackType, host, segmentMimeType, segmentWidth, segmentHeight);
    }

    public final void setAvailableTracks(@Nullable List<Tracks.Group> list) {
        this.availableTracks = list;
    }
}
