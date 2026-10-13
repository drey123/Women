package com.mux.stats.sdk.muxstats.internal;

import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.hls.HlsManifest;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.core.model.SessionTag;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxPlayerAdapter;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding;", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "Landroidx/media3/exoplayer/ExoPlayer;", "<init>", "()V", "<set-?>", "Landroidx/media3/exoplayer/analytics/AnalyticsListener;", "listener", "getListener", "()Landroidx/media3/exoplayer/analytics/AnalyticsListener;", "setListener", "(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V", "listener$delegate", "Lkotlin/properties/ReadWriteProperty;", "bindPlayer", "", "player", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "unbindPlayer", SessionDataListener.LOG_TAG, "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SessionDataPlayerBinding implements MuxPlayerAdapter.PlayerBinding<ExoPlayer> {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.f(new MutablePropertyReference1Impl(SessionDataPlayerBinding.class, "listener", "getListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;", 0))};

    /* JADX INFO: renamed from: listener$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty listener = WeakKt.a(null);

    @OptIn
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0015H\u0002J\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00152\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener;", "Landroidx/media3/exoplayer/analytics/AnalyticsListener;", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "getPlayer", "()Landroidx/media3/exoplayer/ExoPlayer;", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "onTimelineChanged", "", "eventTime", "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;", "reason", "", "parseHlsSessionData", "", "Lcom/mux/stats/sdk/core/model/SessionTag;", "hlsTags", "", "filterHlsSessionTags", "rawTags", "parseHlsSessionTag", "line", "Companion", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class SessionDataListener implements AnalyticsListener {

        @NotNull
        public static final String HLS_SESSION_LITIX_PREFIX = "io.litix.data.";

        @NotNull
        public static final String LOG_TAG = "SessionDataListener";

        @NotNull
        private final MuxStateCollector collector;

        /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReadWriteProperty player;
        static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(SessionDataListener.class, "player", "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;", 0))};

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final Lazy<Pattern> RX_SESSION_TAG_DATA_ID$delegate = LazyKt.b(new Function0() { // from class: com.mux.stats.sdk.muxstats.internal.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SessionDataPlayerBinding.SessionDataListener.RX_SESSION_TAG_DATA_ID_delegate$lambda$4();
            }
        });

        @NotNull
        private static final Lazy<Pattern> RX_SESSION_TAG_VALUES$delegate = LazyKt.b(new Function0() { // from class: com.mux.stats.sdk.muxstats.internal.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SessionDataPlayerBinding.SessionDataListener.RX_SESSION_TAG_VALUES_delegate$lambda$5();
            }
        });

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener$Companion;", "", "<init>", "()V", "RX_SESSION_TAG_DATA_ID", "Ljava/util/regex/Pattern;", "getRX_SESSION_TAG_DATA_ID", "()Ljava/util/regex/Pattern;", "RX_SESSION_TAG_DATA_ID$delegate", "Lkotlin/Lazy;", "RX_SESSION_TAG_VALUES", "getRX_SESSION_TAG_VALUES", "RX_SESSION_TAG_VALUES$delegate", "HLS_SESSION_LITIX_PREFIX", "", "LOG_TAG", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Pattern getRX_SESSION_TAG_DATA_ID() {
                Object value = SessionDataListener.RX_SESSION_TAG_DATA_ID$delegate.getValue();
                Intrinsics.i(value, "getValue(...)");
                return (Pattern) value;
            }

            @NotNull
            public final Pattern getRX_SESSION_TAG_VALUES() {
                Object value = SessionDataListener.RX_SESSION_TAG_VALUES$delegate.getValue();
                Intrinsics.i(value, "getValue(...)");
                return (Pattern) value;
            }

            private Companion() {
            }
        }

        public SessionDataListener(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
            Intrinsics.j(player, "player");
            Intrinsics.j(collector, "collector");
            this.collector = collector;
            this.player = WeakKt.a(player);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Pattern RX_SESSION_TAG_DATA_ID_delegate$lambda$4() {
            return Pattern.compile("DATA-ID=\"(.*)\",");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Pattern RX_SESSION_TAG_VALUES_delegate$lambda$5() {
            return Pattern.compile("VALUE=\"(.*)\"");
        }

        private final List<String> filterHlsSessionTags(List<String> rawTags) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : rawTags) {
                String strSubstring = ((String) obj).substring(1);
                Intrinsics.i(strSubstring, "substring(...)");
                if (StringsKt.V(strSubstring, "EXT-X-SESSION-DATA", false, 2, null)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        private final ExoPlayer getPlayer() {
            return (ExoPlayer) this.player.getValue(this, $$delegatedProperties[0]);
        }

        private final List<SessionTag> parseHlsSessionData(List<String> hlsTags) {
            List<String> listFilterHlsSessionTags = filterHlsSessionTags(hlsTags);
            ArrayList arrayList = new ArrayList(CollectionsKt.z(listFilterHlsSessionTags, 10));
            Iterator<T> it = listFilterHlsSessionTags.iterator();
            while (it.hasNext()) {
                arrayList.add(parseHlsSessionTag((String) it.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                String key = ((SessionTag) obj).key;
                if (key != null) {
                    Intrinsics.i(key, "key");
                    if (StringsKt.b0(key, HLS_SESSION_LITIX_PREFIX, false, 2, null)) {
                        arrayList2.add(obj);
                    }
                }
            }
            return arrayList2;
        }

        private final SessionTag parseHlsSessionTag(String line) {
            String strN;
            Companion companion = INSTANCE;
            Matcher matcher = companion.getRX_SESSION_TAG_DATA_ID().matcher(line);
            Intrinsics.i(matcher, "matcher(...)");
            Matcher matcher2 = companion.getRX_SESSION_TAG_VALUES().matcher(line);
            Intrinsics.i(matcher2, "matcher(...)");
            String strGroup = "";
            if (matcher.find()) {
                String strGroup2 = matcher.group(1);
                strN = strGroup2 != null ? StringsKt.N(strGroup2, HLS_SESSION_LITIX_PREFIX, "", false, 4, null) : null;
            } else {
                MuxLogger.d(LOG_TAG, "Data-ID not found in session data: " + line);
                strN = "";
            }
            if (matcher2.find()) {
                strGroup = matcher2.group(1);
            } else {
                MuxLogger.d(LOG_TAG, "Value not found in session data: " + line);
            }
            return new SessionTag(strN, strGroup);
        }

        @NotNull
        public final MuxStateCollector getCollector() {
            return this.collector;
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioAttributesChanged(AnalyticsListener.EventTime eventTime, AudioAttributes audioAttributes) {
            super.onAudioAttributesChanged(eventTime, audioAttributes);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioCodecError(AnalyticsListener.EventTime eventTime, Exception exc) {
            super.onAudioCodecError(eventTime, exc);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j) {
            super.onAudioDecoderInitialized(eventTime, str, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
            super.onAudioDecoderReleased(eventTime, str);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
            super.onAudioDisabled(eventTime, decoderCounters);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
            super.onAudioEnabled(eventTime, decoderCounters);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
            super.onAudioInputFormatChanged(eventTime, format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioPositionAdvancing(AnalyticsListener.EventTime eventTime, long j) {
            super.onAudioPositionAdvancing(eventTime, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int i) {
            super.onAudioSessionIdChanged(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioSinkError(AnalyticsListener.EventTime eventTime, Exception exc) {
            super.onAudioSinkError(eventTime, exc);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioTrackInitialized(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
            super.onAudioTrackInitialized(eventTime, audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioTrackReleased(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
            super.onAudioTrackReleased(eventTime, audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioUnderrun(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
            super.onAudioUnderrun(eventTime, i, j, j2);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(AnalyticsListener.EventTime eventTime, Player.Commands commands) {
            super.onAvailableCommandsChanged(eventTime, commands);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
            super.onBandwidthEstimate(eventTime, i, j, j2);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onCues(AnalyticsListener.EventTime eventTime, CueGroup cueGroup) {
            super.onCues(eventTime, cueGroup);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDeviceInfoChanged(AnalyticsListener.EventTime eventTime, DeviceInfo deviceInfo) {
            super.onDeviceInfoChanged(eventTime, deviceInfo);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(AnalyticsListener.EventTime eventTime, int i, boolean z) {
            super.onDeviceVolumeChanged(eventTime, i, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
            super.onDownstreamFormatChanged(eventTime, mediaLoadData);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime) {
            super.onDrmKeysLoaded(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
            super.onDrmKeysRemoved(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
            super.onDrmKeysRestored(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime) {
            super.onDrmSessionAcquired(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
            super.onDrmSessionManagerError(eventTime, exc);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDrmSessionReleased(AnalyticsListener.EventTime eventTime) {
            super.onDrmSessionReleased(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDroppedSeeksWhileScrubbing(AnalyticsListener.EventTime eventTime, int i) {
            super.onDroppedSeeksWhileScrubbing(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int i, long j) {
            super.onDroppedVideoFrames(eventTime, i, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onEvents(Player player, AnalyticsListener.Events events) {
            super.onEvents(player, events);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onIsLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
            super.onIsLoadingChanged(eventTime, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onIsPlayingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
            super.onIsPlayingChanged(eventTime, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onLoadCanceled(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            super.onLoadCanceled(eventTime, loadEventInfo, mediaLoadData);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onLoadCompleted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            super.onLoadCompleted(eventTime, loadEventInfo, mediaLoadData);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
            super.onLoadError(eventTime, loadEventInfo, mediaLoadData, iOException, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onLoadStarted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            super.onLoadStarted(eventTime, loadEventInfo, mediaLoadData);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
            super.onLoadingChanged(eventTime, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(AnalyticsListener.EventTime eventTime, long j) {
            super.onMaxSeekToPreviousPositionChanged(eventTime, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onMediaItemTransition(AnalyticsListener.EventTime eventTime, @Nullable MediaItem mediaItem, int i) {
            super.onMediaItemTransition(eventTime, mediaItem, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onMediaMetadataChanged(AnalyticsListener.EventTime eventTime, MediaMetadata mediaMetadata) {
            super.onMediaMetadataChanged(eventTime, mediaMetadata);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onMetadata(AnalyticsListener.EventTime eventTime, androidx.media3.common.Metadata metadata) {
            super.onMetadata(eventTime, metadata);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(AnalyticsListener.EventTime eventTime, boolean z, int i) {
            super.onPlayWhenReadyChanged(eventTime, z, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(AnalyticsListener.EventTime eventTime, PlaybackParameters playbackParameters) {
            super.onPlaybackParametersChanged(eventTime, playbackParameters);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlaybackStateChanged(AnalyticsListener.EventTime eventTime, int i) {
            super.onPlaybackStateChanged(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(AnalyticsListener.EventTime eventTime, int i) {
            super.onPlaybackSuppressionReasonChanged(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
            super.onPlayerError(eventTime, playbackException);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlayerErrorChanged(AnalyticsListener.EventTime eventTime, @Nullable PlaybackException playbackException) {
            super.onPlayerErrorChanged(eventTime, playbackException);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlayerReleased(AnalyticsListener.EventTime eventTime) {
            super.onPlayerReleased(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onPlayerStateChanged(AnalyticsListener.EventTime eventTime, boolean z, int i) {
            super.onPlayerStateChanged(eventTime, z, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(AnalyticsListener.EventTime eventTime, MediaMetadata mediaMetadata) {
            super.onPlaylistMetadataChanged(eventTime, mediaMetadata);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, int i) {
            super.onPositionDiscontinuity(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onRenderedFirstFrame(AnalyticsListener.EventTime eventTime, Object obj, long j) {
            super.onRenderedFirstFrame(eventTime, obj, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onRendererReadyChanged(AnalyticsListener.EventTime eventTime, int i, int i2, boolean z) {
            super.onRendererReadyChanged(eventTime, i, i2, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onRepeatModeChanged(AnalyticsListener.EventTime eventTime, int i) {
            super.onRepeatModeChanged(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(AnalyticsListener.EventTime eventTime, long j) {
            super.onSeekBackIncrementChanged(eventTime, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(AnalyticsListener.EventTime eventTime, long j) {
            super.onSeekForwardIncrementChanged(eventTime, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onSeekStarted(AnalyticsListener.EventTime eventTime) {
            super.onSeekStarted(eventTime);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onShuffleModeChanged(AnalyticsListener.EventTime eventTime, boolean z) {
            super.onShuffleModeChanged(eventTime, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(AnalyticsListener.EventTime eventTime, boolean z) {
            super.onSkipSilenceEnabledChanged(eventTime, z);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(AnalyticsListener.EventTime eventTime, int i, int i2) {
            super.onSurfaceSizeChanged(eventTime, i, i2);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        public void onTimelineChanged(@NotNull AnalyticsListener.EventTime eventTime, int reason) {
            Intrinsics.j(eventTime, "eventTime");
            ExoPlayer player = getPlayer();
            if (player != null) {
                Object objZ = player.z();
                if (objZ instanceof HlsManifest) {
                    MuxStateCollector muxStateCollector = this.collector;
                    List<String> tags = ((HlsManifest) objZ).f6211a.b;
                    Intrinsics.i(tags, "tags");
                    muxStateCollector.onMainPlaylistTags(parseHlsSessionData(tags));
                }
            }
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(AnalyticsListener.EventTime eventTime, TrackSelectionParameters trackSelectionParameters) {
            super.onTrackSelectionParametersChanged(eventTime, trackSelectionParameters);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onTracksChanged(AnalyticsListener.EventTime eventTime, Tracks tracks) {
            super.onTracksChanged(eventTime, tracks);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onUpstreamDiscarded(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
            super.onUpstreamDiscarded(eventTime, mediaLoadData);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoCodecError(AnalyticsListener.EventTime eventTime, Exception exc) {
            super.onVideoCodecError(eventTime, exc);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j) {
            super.onVideoDecoderInitialized(eventTime, str, j);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
            super.onVideoDecoderReleased(eventTime, str);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
            super.onVideoDisabled(eventTime, decoderCounters);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
            super.onVideoEnabled(eventTime, decoderCounters);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(AnalyticsListener.EventTime eventTime, long j, int i) {
            super.onVideoFrameProcessingOffset(eventTime, j, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
            super.onVideoInputFormatChanged(eventTime, format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, int i, int i2, int i3, float f) {
            super.onVideoSizeChanged(eventTime, i, i2, i3, f);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVolumeChanged(AnalyticsListener.EventTime eventTime, float f) {
            super.onVolumeChanged(eventTime, f);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j, long j2) {
            super.onAudioDecoderInitialized(eventTime, str, j, j2);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        @Deprecated
        public /* bridge */ /* synthetic */ void onCues(AnalyticsListener.EventTime eventTime, List list) {
            super.onCues(eventTime, list);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime, KeyRequestInfo keyRequestInfo) {
            super.onDrmKeysLoaded(eventTime, keyRequestInfo);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime, int i) {
            super.onDrmSessionAcquired(eventTime, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onLoadStarted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i) {
            super.onLoadStarted(eventTime, loadEventInfo, mediaLoadData, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
            super.onPositionDiscontinuity(eventTime, positionInfo, positionInfo2, i);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j, long j2) {
            super.onVideoDecoderInitialized(eventTime, str, j, j2);
        }

        @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
        @UnstableApi
        public /* bridge */ /* synthetic */ void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
            super.onVideoSizeChanged(eventTime, videoSize);
        }
    }

    private final AnalyticsListener getListener() {
        return (AnalyticsListener) this.listener.getValue(this, $$delegatedProperties[0]);
    }

    private final void setListener(AnalyticsListener analyticsListener) {
        this.listener.setValue(this, $$delegatedProperties[0], analyticsListener);
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void bindPlayer(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        if (HlsUtilsKt.getHlsExtensionAvailable()) {
            SessionDataListener sessionDataListener = new SessionDataListener(player, collector);
            player.P(sessionDataListener);
            setListener(sessionDataListener);
        }
    }

    @Override // com.mux.stats.sdk.muxstats.MuxPlayerAdapter.PlayerBinding
    public void unbindPlayer(@NotNull ExoPlayer player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        AnalyticsListener listener = getListener();
        if (listener != null) {
            player.A(listener);
        }
    }
}
