package com.mux.stats.sdk.muxstats;

import com.mux.stats.sdk.core.events.EventBus;
import com.mux.stats.sdk.core.events.playback.AdBreakEndEvent;
import com.mux.stats.sdk.core.events.playback.AdEndedEvent;
import com.mux.stats.sdk.core.events.playback.AdEvent;
import com.mux.stats.sdk.core.events.playback.AdFirstQuartileEvent;
import com.mux.stats.sdk.core.events.playback.AdMidpointEvent;
import com.mux.stats.sdk.core.events.playback.AdPauseEvent;
import com.mux.stats.sdk.core.events.playback.AdPlayEvent;
import com.mux.stats.sdk.core.events.playback.AdPlayingEvent;
import com.mux.stats.sdk.core.events.playback.AdThirdQuartileEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/mux/stats/sdk/muxstats/AdCollector;", "", "stateCollector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "eventBus", "Lcom/mux/stats/sdk/core/events/EventBus;", "<init>", "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;)V", "playbackPositionMillis", "", "getPlaybackPositionMillis", "()J", "muxPlayerState", "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;", "getMuxPlayerState", "()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;", "onPausedForAds", "", "onStartPlayingAds", "onFinishPlayingAds", "willPlay", "", "dispatch", "event", "Lcom/mux/stats/sdk/core/events/playback/AdEvent;", "Companion", "library_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdCollector {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final /* synthetic */ List<String> EVENTS_ONLY_IN_ADBREAK = CollectionsKt.r(AdPlayingEvent.TYPE, AdPlayEvent.TYPE, AdFirstQuartileEvent.TYPE, AdMidpointEvent.TYPE, AdThirdQuartileEvent.TYPE, AdEndedEvent.TYPE, AdBreakEndEvent.TYPE, AdPauseEvent.TYPE);

    @NotNull
    private final EventBus eventBus;

    @NotNull
    private final MuxStateCollector stateCollector;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;", "", "<init>", "()V", "create", "Lcom/mux/stats/sdk/muxstats/AdCollector;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "eventBus", "Lcom/mux/stats/sdk/core/events/EventBus;", "create$library_At_latestRelease", "EVENTS_ONLY_IN_ADBREAK", "", "", "getEVENTS_ONLY_IN_ADBREAK$library_At_latestRelease", "()Ljava/util/List;", "library_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ AdCollector create$library_At_latestRelease(MuxStateCollector collector, EventBus eventBus) {
            Intrinsics.j(collector, "collector");
            Intrinsics.j(eventBus, "eventBus");
            return new AdCollector(collector, eventBus, null);
        }

        @NotNull
        public final List<String> getEVENTS_ONLY_IN_ADBREAK$library_At_latestRelease() {
            return AdCollector.EVENTS_ONLY_IN_ADBREAK;
        }

        private Companion() {
        }
    }

    public /* synthetic */ AdCollector(MuxStateCollector muxStateCollector, EventBus eventBus, DefaultConstructorMarker defaultConstructorMarker) {
        this(muxStateCollector, eventBus);
    }

    public final void dispatch(@NotNull AdEvent event) {
        Intrinsics.j(event, "event");
        if (getMuxPlayerState() == MuxPlayerState.PLAYING_ADS || !EVENTS_ONLY_IN_ADBREAK.contains(event.getType())) {
            this.eventBus.dispatch(event);
        }
    }

    @NotNull
    public final MuxPlayerState getMuxPlayerState() {
        return this.stateCollector.get_playerState();
    }

    public final long getPlaybackPositionMillis() {
        return this.stateCollector.getPlaybackPositionMills();
    }

    public final void onFinishPlayingAds(boolean willPlay) {
        this.stateCollector.finishedPlayingAds();
        if (willPlay) {
            this.stateCollector.playing();
        }
    }

    public final void onPausedForAds() {
        this.stateCollector.pause();
    }

    public final void onStartPlayingAds() {
        if (getMuxPlayerState() == MuxPlayerState.REBUFFERING) {
            this.stateCollector.pause();
        }
        this.stateCollector.playingAds();
    }

    private AdCollector(MuxStateCollector muxStateCollector, EventBus eventBus) {
        this.stateCollector = muxStateCollector;
        this.eventBus = eventBus;
    }
}
