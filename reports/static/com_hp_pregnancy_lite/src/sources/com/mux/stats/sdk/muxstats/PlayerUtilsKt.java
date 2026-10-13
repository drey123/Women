package com.mux.stats.sdk.muxstats;

import android.net.Uri;
import androidx.annotation.OptIn;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import com.google.common.collect.ImmutableList;
import com.mux.android.util.UtilKt;
import com.mux.stats.sdk.core.model.VideoData;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import com.mux.stats.sdk.muxstats.PlayerUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007\u001a*\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\u0004\b\u0000\u0010\t*\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H\t0\f\u001a\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0015\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u001a\u0010\u0018\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017\u001a\u0012\u0010\u001b\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u001c\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0005\u001a\u0012\u0010\u001d\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u0012\u0010 \u001a\u00020\u000f*\u00020\u00132\u0006\u0010!\u001a\u00020\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"PLAYER_STATE_POLL_MS", "", "LOG_TAG", "", "hasAtLeastOneVideoTrack", "", "Landroidx/media3/common/Tracks;", "mapFormats", "", "R", "Landroidx/media3/common/Tracks$Group;", "block", "Lkotlin/Function1;", "Landroidx/media3/common/Format;", "catchUpPlayState", "", "player", "Landroidx/media3/common/Player;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "catchUpStreamData", "handlePositionDiscontinuity", "reason", "", "handlePlayWhenReady", "playWhenReady", "playbackState", "watchPlayerPos", "handleExoPlaybackState", "handleMediaItemChanged", "mediaItem", "Landroidx/media3/common/MediaItem;", "handleMediaMetadata", "mediaMetadata", "Landroidx/media3/common/MediaMetadata;", "library_At_latestRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PlayerUtilsKt {

    @NotNull
    private static final String LOG_TAG = "PlayerUtils";
    public static final long PLAYER_STATE_POLL_MS = 150;

    public static final /* synthetic */ void catchUpPlayState(Player player, MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        MuxLogger.d(LOG_TAG, "catchUpPlayState: Called. pwr is " + player.Y());
        MuxLogger.d(LOG_TAG, "catchUpPlayState: Called. state is " + player.i0());
        if (player.Y()) {
            MuxLogger.d(LOG_TAG, "catchUpPlayState: dispatching play");
            collector.play();
        }
        if (player.i0() != 1) {
            handleExoPlaybackState(collector, player.i0(), player.Y());
        }
    }

    public static final /* synthetic */ void catchUpStreamData(Player player, MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        Timeline timelineN = player.N();
        if (timelineN.p() <= 0) {
            timelineN = null;
        }
        if (timelineN != null) {
            Timeline.Window window = new Timeline.Window();
            timelineN.n(0, window);
            collector.setSourceDurationMs(window.d());
        }
        VideoSize videoSizeF0 = player.f0();
        if (videoSizeF0 != null) {
            collector.setSourceWidth(videoSizeF0.f5796a);
            collector.setSourceHeight(videoSizeF0.b);
        }
        MediaItem mediaItemN = player.n();
        if (mediaItemN != null) {
            handleMediaItemChanged(collector, mediaItemN);
        }
    }

    public static final /* synthetic */ void handleExoPlaybackState(MuxStateCollector muxStateCollector, int i, boolean z) {
        Intrinsics.j(muxStateCollector, "<this>");
        if (muxStateCollector.get_playerState() == MuxPlayerState.PLAYING_ADS) {
            return;
        }
        if (i == 1) {
            MuxLogger.d(LOG_TAG, "entering IDLE");
            if (UtilKt.c(muxStateCollector.get_playerState(), MuxPlayerState.PLAY, MuxPlayerState.PLAYING)) {
                muxStateCollector.pause();
                return;
            }
            return;
        }
        if (i == 2) {
            MuxLogger.d(LOG_TAG, "entering BUFFERING");
            MuxLogger.d(LOG_TAG, "muxPlayerState is " + muxStateCollector.get_playerState());
            muxStateCollector.buffering();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            MuxLogger.d(LOG_TAG, "entering ENDED");
            muxStateCollector.ended();
            return;
        }
        MuxLogger.d(LOG_TAG, "entering READY");
        if (muxStateCollector.get_playerState() == MuxPlayerState.SEEKING) {
            muxStateCollector.seeked();
        }
        if (z) {
            MuxLogger.d(LOG_TAG, "entered READY && pwr is true, dispatching playing()");
            muxStateCollector.playing();
        } else if (muxStateCollector.get_playerState() != MuxPlayerState.PAUSED) {
            muxStateCollector.pause();
        }
    }

    public static final /* synthetic */ void handleMediaItemChanged(MuxStateCollector muxStateCollector, MediaItem mediaItem) {
        Intrinsics.j(muxStateCollector, "<this>");
        Intrinsics.j(mediaItem, "mediaItem");
        MediaItem.LocalConfiguration localConfiguration = mediaItem.b;
        if (localConfiguration != null) {
            Uri uri = localConfiguration.f5753a;
            Intrinsics.i(uri, "uri");
            String authority = uri.getAuthority();
            VideoData videoData = new VideoData();
            videoData.setVideoSourceDomain(authority);
            videoData.setVideoSourceUrl(uri.toString());
            muxStateCollector.videoDataChange(videoData);
        }
        MediaMetadata mediaMetadata = mediaItem.e;
        Intrinsics.i(mediaMetadata, "mediaMetadata");
        handleMediaMetadata(muxStateCollector, mediaMetadata);
    }

    public static final /* synthetic */ void handleMediaMetadata(MuxStateCollector muxStateCollector, MediaMetadata mediaMetadata) {
        Intrinsics.j(muxStateCollector, "<this>");
        Intrinsics.j(mediaMetadata, "mediaMetadata");
        Uri uri = mediaMetadata.m;
        CharSequence charSequence = mediaMetadata.f5759a;
        VideoData videoData = new VideoData();
        if (uri != null) {
            videoData.setVideoPosterUrl(uri.toString());
        }
        if (charSequence != null) {
            videoData.setVideoTitle(charSequence.toString());
        }
        muxStateCollector.videoDataChange(videoData);
    }

    public static final /* synthetic */ void handlePlayWhenReady(MuxStateCollector muxStateCollector, boolean z, int i) {
        Intrinsics.j(muxStateCollector, "<this>");
        MuxLogger.d(LOG_TAG, "handlePlayWhenReady: Called. pwr is " + z);
        if (!z) {
            if (muxStateCollector.get_playerState() != MuxPlayerState.PAUSED) {
                muxStateCollector.pause();
            }
        } else {
            MuxLogger.d(LOG_TAG, "handlePlayWhenReady: dispatching play");
            muxStateCollector.play();
            if (i == 3) {
                MuxLogger.d(LOG_TAG, "handlePlayWhenReady: dispatching playing");
                muxStateCollector.playing();
            }
        }
    }

    public static final /* synthetic */ void handlePositionDiscontinuity(MuxStateCollector muxStateCollector, int i) {
        Intrinsics.j(muxStateCollector, "<this>");
        if (i == 1 || i == 2) {
            muxStateCollector.seeking();
        }
    }

    @OptIn
    public static final boolean hasAtLeastOneVideoTrack(@NotNull Tracks tracks) {
        Object obj;
        Intrinsics.j(tracks, "<this>");
        ImmutableList immutableListA = tracks.a();
        Intrinsics.i(immutableListA, "getGroups(...)");
        ArrayList arrayList = new ArrayList(CollectionsKt.z(immutableListA, 10));
        Iterator<E> it = immutableListA.iterator();
        while (it.hasNext()) {
            arrayList.add(((Tracks.Group) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((TrackGroup) obj2).f5786a > 0) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((TrackGroup) it2.next()).a(0));
        }
        Iterator it3 = arrayList3.iterator();
        while (true) {
            obj = null;
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            String str = ((Format) next).o;
            if (str != null ? StringsKt.b0(str, "video", false, 2, null) : false) {
                obj = next;
                break;
            }
        }
        return ((Format) obj) != null;
    }

    @NotNull
    public static final <R> List<R> mapFormats(@NotNull Tracks.Group group, @NotNull Function1<? super Format, ? extends R> block) {
        Intrinsics.j(group, "<this>");
        Intrinsics.j(block, "block");
        ArrayList arrayList = new ArrayList();
        int i = group.f5793a;
        for (int i2 = 0; i2 < i; i2++) {
            Format formatB = group.b(i2);
            Intrinsics.i(formatB, "getTrackFormat(...)");
            arrayList.add(block.invoke(formatB));
        }
        return arrayList;
    }

    public static final /* synthetic */ void watchPlayerPos(MuxStateCollector muxStateCollector, Player player) {
        Intrinsics.j(muxStateCollector, "<this>");
        Intrinsics.j(player, "player");
        muxStateCollector.setPlayerWatcher(new MuxStateCollector.PlayerWatcher<>(150L, muxStateCollector, player, new Function2() { // from class: cu2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PlayerUtilsKt.watchPlayerPos$lambda$10((Player) obj, (MuxStateCollector) obj2);
            }
        }));
        MuxStateCollector.PlayerWatcher<?> playerWatcher = muxStateCollector.getPlayerWatcher();
        if (playerWatcher != null) {
            playerWatcher.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long watchPlayerPos$lambda$10(Player it, MuxStateCollector muxStateCollector) {
        Intrinsics.j(it, "it");
        Intrinsics.j(muxStateCollector, "<unused var>");
        return Long.valueOf(it.getCurrentPosition());
    }
}
