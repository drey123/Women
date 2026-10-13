package com.mux.stats.sdk.muxstats.bandwidth;

import androidx.annotation.OptIn;
import androidx.media3.common.Format;
import androidx.media3.common.Tracks;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.common.collect.ImmutableList;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.events.playback.RequestCanceled;
import com.mux.stats.sdk.core.events.playback.RequestCompleted;
import com.mux.stats.sdk.core.events.playback.RequestFailed;
import com.mux.stats.sdk.core.model.BandwidthMetricData;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import com.mux.stats.sdk.muxstats.PlayerUtilsKt;
import com.mux.stats.sdk.muxstats.bandwidth.BandwidthMetricDispatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u001e\u001a\u00020\u0013H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%J2\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010#2\u0018\u0010'\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00070(Jd\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\b\u0010/\u001a\u0004\u0018\u00010#2\b\u00100\u001a\u0004\u0018\u00010#2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001aJD\u00103\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00104\u001a\u00020\u00172\b\u00105\u001a\u0004\u0018\u0001062\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00070(J*\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020:2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00070(H\u0002J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020=H\u0007J\f\u0010>\u001a\u00020#*\u00020?H\u0002J\u0018\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0002J0\u00108\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010D2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00070(H\u0002J\u0018\u0010E\u001a\u00020\u00152\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0002R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;", "", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "trackedResponseHeaders", "", "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/util/List;)V", "getPlayer", "()Landroidx/media3/exoplayer/ExoPlayer;", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "collector$delegate", "bandwidthMetricHls", "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricsHls;", "debugModeOn", "", "requestSegmentDuration", "", "lastRequestSentAt", "maxNumberOfEventsPerSegmentDuration", "", "numberOfRequestCompletedBeaconsSentPerSegment", "numberOfRequestCancelBeaconsSentPerSegment", "numberOfRequestFailedBeaconsSentPerSegment", "currentBandwidthMetric", "onLoadError", "", "loadTaskId", "segmentUrl", "", "e", "Ljava/io/IOException;", "onLoadCanceled", "headers", "", "onLoadStarted", "loadStartTimeMs", "mediaStartTimeMs", "mediaEndTimeMs", "dataType", "trackType", "host", "segmentMimeType", "segmentWidth", "segmentHeight", "onLoadCompleted", "bytesLoaded", "trackFormat", "Landroidx/media3/common/Format;", "responseHeaders", "parseHeaders", "loadData", "Lcom/mux/stats/sdk/core/model/BandwidthMetricData;", "onTracksChanged", "tracks", "Landroidx/media3/common/Tracks;", "debugString", "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;", "dispatch", "data", "event", "Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;", "Ljava/util/Hashtable;", "shouldDispatchEvent", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BandwidthMetricDispatcher {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(BandwidthMetricDispatcher.class, "player", "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;", 0)), Reflection.j(new PropertyReference1Impl(BandwidthMetricDispatcher.class, "collector", "getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", 0))};

    @NotNull
    private final BandwidthMetricsHls bandwidthMetricHls;

    /* JADX INFO: renamed from: collector$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty collector;
    private boolean debugModeOn;
    private long lastRequestSentAt;
    private int maxNumberOfEventsPerSegmentDuration;
    private int numberOfRequestCancelBeaconsSentPerSegment;
    private int numberOfRequestCompletedBeaconsSentPerSegment;
    private int numberOfRequestFailedBeaconsSentPerSegment;

    /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty player;
    private long requestSegmentDuration;

    @NotNull
    private final List<TrackedHeader> trackedResponseHeaders;

    /* JADX WARN: Multi-variable type inference failed */
    public BandwidthMetricDispatcher(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector, @NotNull List<? extends TrackedHeader> trackedResponseHeaders) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        Intrinsics.j(trackedResponseHeaders, "trackedResponseHeaders");
        this.trackedResponseHeaders = trackedResponseHeaders;
        this.player = WeakKt.a(player);
        this.collector = WeakKt.a(collector);
        this.bandwidthMetricHls = new BandwidthMetricsHls(player, collector);
        this.requestSegmentDuration = 1000L;
        this.lastRequestSentAt = -1L;
        this.maxNumberOfEventsPerSegmentDuration = 10;
    }

    /* JADX INFO: renamed from: currentBandwidthMetric, reason: from getter */
    private final BandwidthMetricsHls getBandwidthMetricHls() {
        return this.bandwidthMetricHls;
    }

    private final String debugString(BandwidthMetricData.Rendition rendition) {
        return "{size: [" + rendition.width + 'x' + rendition.height + "], " + rendition.fps + "fps, " + rendition.bitrate + "bps, name: " + rendition.name + " codec " + rendition.codec + '}';
    }

    private final void dispatch(BandwidthMetricData data, PlaybackEvent event) {
        IEventDispatcher dispatcher;
        if (shouldDispatchEvent(data, event)) {
            event.setBandwidthMetricData(data);
            MuxStateCollector collector = getCollector();
            if (collector == null || (dispatcher = collector.getDispatcher()) == null) {
                return;
            }
            dispatcher.dispatch(event);
        }
    }

    private final MuxStateCollector getCollector() {
        return (MuxStateCollector) this.collector.getValue(this, $$delegatedProperties[1]);
    }

    private final ExoPlayer getPlayer() {
        return (ExoPlayer) this.player.getValue(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BandwidthMetricData.Rendition onTracksChanged$lambda$4$lambda$3(Format trackFormat) {
        Intrinsics.j(trackFormat, "trackFormat");
        BandwidthMetricData.Rendition rendition = new BandwidthMetricData.Rendition();
        rendition.bitrate = trackFormat.j;
        rendition.width = trackFormat.v;
        rendition.height = trackFormat.w;
        rendition.codec = trackFormat.k;
        rendition.fps = trackFormat.z;
        rendition.name = trackFormat.v + '_' + trackFormat.w + '_' + trackFormat.j + '_' + trackFormat.k + '_' + trackFormat.z;
        return rendition;
    }

    private final void parseHeaders(BandwidthMetricData loadData, Map<String, ? extends List<String>> responseHeaders) {
        Hashtable<String, String> headers = parseHeaders(responseHeaders);
        if (headers != null) {
            loadData.setRequestId(headers.get("x-request-id"));
            loadData.setRequestResponseHeaders(headers);
        }
    }

    private final boolean shouldDispatchEvent(BandwidthMetricData data, PlaybackEvent event) {
        long jLongValue = 1000;
        if (data.getRequestMediaDuration() != null && data.getRequestMediaDuration().longValue() >= 1000) {
            Long requestMediaDuration = data.getRequestMediaDuration();
            Intrinsics.g(requestMediaDuration);
            jLongValue = requestMediaDuration.longValue();
        }
        this.requestSegmentDuration = jLongValue;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.lastRequestSentAt;
        if (jCurrentTimeMillis > this.requestSegmentDuration) {
            this.lastRequestSentAt = System.currentTimeMillis();
            this.numberOfRequestCompletedBeaconsSentPerSegment = 0;
            this.numberOfRequestCancelBeaconsSentPerSegment = 0;
            this.numberOfRequestFailedBeaconsSentPerSegment = 0;
        }
        if (event instanceof RequestCompleted) {
            this.numberOfRequestCompletedBeaconsSentPerSegment++;
        }
        if (event instanceof RequestCanceled) {
            this.numberOfRequestCancelBeaconsSentPerSegment++;
        }
        if (event instanceof RequestFailed) {
            this.numberOfRequestFailedBeaconsSentPerSegment++;
        }
        int i = this.numberOfRequestCompletedBeaconsSentPerSegment;
        int i2 = this.maxNumberOfEventsPerSegmentDuration;
        if (i > i2 || this.numberOfRequestCancelBeaconsSentPerSegment > i2 || this.numberOfRequestFailedBeaconsSentPerSegment > i2) {
            if (this.debugModeOn) {
                MuxLogger.d("BandwidthMetrics", "Dropping event: " + event.getType() + "\nnumberOfRequestCompletedBeaconsSentPerSegment: " + this.numberOfRequestCompletedBeaconsSentPerSegment + "\nnumberOfRequestCancelBeaconsSentPerSegment: " + this.numberOfRequestCancelBeaconsSentPerSegment + "\nnumberOfRequestFailedBeaconsSentPerSegment: " + this.numberOfRequestFailedBeaconsSentPerSegment + "\ntimeDiff: " + jCurrentTimeMillis);
            }
            return false;
        }
        if (this.debugModeOn) {
            MuxLogger.d("BandwidthMetrics", "All good: " + event.getType() + "\nnumberOfRequestCompletedBeaconsSentPerSegment: " + this.numberOfRequestCompletedBeaconsSentPerSegment + "\nnumberOfRequestCancelBeaconsSentPerSegment: " + this.numberOfRequestCancelBeaconsSentPerSegment + "\nnumberOfRequestFailedBeaconsSentPerSegment: " + this.numberOfRequestFailedBeaconsSentPerSegment + "\ntimeDiff: " + jCurrentTimeMillis);
        }
        return true;
    }

    public final void onLoadCanceled(long loadTaskId, @Nullable String segmentUrl, @NotNull Map<String, ? extends List<String>> headers) {
        Intrinsics.j(headers, "headers");
        if (getPlayer() == null || getCollector() == null) {
            return;
        }
        BandwidthMetricData bandwidthMetricDataOnLoadCanceled = getBandwidthMetricHls().onLoadCanceled(loadTaskId);
        parseHeaders(bandwidthMetricDataOnLoadCanceled, headers);
        dispatch(bandwidthMetricDataOnLoadCanceled, new RequestCanceled(null));
    }

    public final void onLoadCompleted(long loadTaskId, @Nullable String segmentUrl, long bytesLoaded, @Nullable Format trackFormat, @NotNull Map<String, ? extends List<String>> responseHeaders) {
        BandwidthMetricData bandwidthMetricDataOnLoadCompleted;
        Intrinsics.j(responseHeaders, "responseHeaders");
        if (getPlayer() == null || getCollector() == null || (bandwidthMetricDataOnLoadCompleted = getBandwidthMetricHls().onLoadCompleted(loadTaskId, segmentUrl, bytesLoaded, trackFormat)) == null) {
            return;
        }
        parseHeaders(bandwidthMetricDataOnLoadCompleted, responseHeaders);
        dispatch(bandwidthMetricDataOnLoadCompleted, new RequestCompleted(null));
    }

    public final void onLoadError(long loadTaskId, @Nullable String segmentUrl, @NotNull IOException e) {
        Intrinsics.j(e, "e");
        if (getPlayer() == null || getCollector() == null) {
            return;
        }
        dispatch(getBandwidthMetricHls().onLoadError(loadTaskId, e), new RequestFailed(null));
    }

    public final void onLoadStarted(long loadTaskId, long loadStartTimeMs, long mediaStartTimeMs, long mediaEndTimeMs, @Nullable String segmentUrl, int dataType, int trackType, @Nullable String host, @Nullable String segmentMimeType, int segmentWidth, int segmentHeight) {
        if (getPlayer() == null || getCollector() == null) {
            return;
        }
        getBandwidthMetricHls().onLoadStarted(loadTaskId, loadStartTimeMs, mediaStartTimeMs, mediaEndTimeMs, segmentUrl, dataType, trackType, host, segmentMimeType, segmentWidth, segmentHeight);
    }

    @OptIn
    public final void onTracksChanged(@NotNull Tracks tracks) {
        ArrayList arrayList;
        List<BandwidthMetricData.Rendition> renditionList;
        Intrinsics.j(tracks, "tracks");
        MuxLogger.d("BandwidthMetrics", "onTracksChanged: Got " + tracks.a().size() + " tracks");
        BandwidthMetricsHls bandwidthMetricHls = getBandwidthMetricHls();
        ImmutableList immutableListA = tracks.a();
        Intrinsics.i(immutableListA, "getGroups(...)");
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : immutableListA) {
            if (((Tracks.Group) obj).d() == 2) {
                arrayList2.add(obj);
            }
        }
        bandwidthMetricHls.setAvailableTracks(arrayList2);
        if (getPlayer() == null || getCollector() == null) {
            return;
        }
        ImmutableList immutableListA2 = tracks.a();
        Intrinsics.i(immutableListA2, "getGroups(...)");
        ArrayList<Tracks.Group> arrayList3 = new ArrayList();
        for (Object obj2 : immutableListA2) {
            if (((Tracks.Group) obj2).d() == 2) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Tracks.Group group : arrayList3) {
            Intrinsics.g(group);
            CollectionsKt.E(arrayList4, PlayerUtilsKt.mapFormats(group, new Function1() { // from class: ej
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return BandwidthMetricDispatcher.onTracksChanged$lambda$4$lambda$3((Format) obj3);
                }
            }));
        }
        MuxStateCollector collector = getCollector();
        if (collector != null) {
            collector.setRenditionList(arrayList4);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onTracksChanged: ended function with renditions: ");
        MuxStateCollector collector2 = getCollector();
        if (collector2 == null || (renditionList = collector2.getRenditionList()) == null) {
            arrayList = null;
        } else {
            List<BandwidthMetricData.Rendition> list = renditionList;
            arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(debugString((BandwidthMetricData.Rendition) it.next()));
            }
        }
        sb.append(arrayList);
        MuxLogger.d("BandwidthMetrics", sb.toString());
    }

    private final Hashtable<String, String> parseHeaders(Map<String, ? extends List<String>> responseHeaders) {
        boolean z;
        if (responseHeaders.isEmpty()) {
            return null;
        }
        Hashtable<String, String> hashtable = new Hashtable<>();
        for (String str : responseHeaders.keySet()) {
            synchronized (this) {
                try {
                    Iterator<TrackedHeader> it = this.trackedResponseHeaders.iterator();
                    z = false;
                    while (it.hasNext()) {
                        if (it.next().matches(str)) {
                            z = true;
                        }
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                List<String> list = responseHeaders.get(str);
                Intrinsics.g(list);
                List<String> list2 = list;
                if (list2.isEmpty()) {
                    hashtable.put(str, "");
                } else if (list2.size() == 1) {
                    hashtable.put(str, list2.get(0));
                } else if (list2.size() > 1) {
                    String str2 = list2.get(0);
                    int size = list2.size();
                    for (int i = 1; i < size; i++) {
                        str2 = str2 + ", " + list2.get(i);
                    }
                    hashtable.put(str, str2);
                }
            }
        }
        return hashtable;
    }

    public /* synthetic */ BandwidthMetricDispatcher(ExoPlayer exoPlayer, MuxStateCollector muxStateCollector, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(exoPlayer, muxStateCollector, (i & 4) != 0 ? CollectionsKt.o() : list);
    }
}
