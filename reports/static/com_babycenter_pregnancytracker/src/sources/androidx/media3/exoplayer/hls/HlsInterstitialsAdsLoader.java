package androidx.media3.exoplayer.hls;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.PlayerMessage;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.HlsInterstitialsAdsLoader;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ads.AdsLoader;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.google.common.collect.ImmutableList;
import defpackage.by9;
import defpackage.c86;
import defpackage.d43;
import defpackage.d92;
import defpackage.dy9;
import defpackage.e86;
import defpackage.e92;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.fu3;
import defpackage.g86;
import defpackage.h86;
import defpackage.hz;
import defpackage.i86;
import defpackage.j86;
import defpackage.jk4;
import defpackage.k86;
import defpackage.l86;
import defpackage.loa;
import defpackage.lv1;
import defpackage.m86;
import defpackage.mq6;
import defpackage.nc;
import defpackage.ny8;
import defpackage.o5a;
import defpackage.p86;
import defpackage.pd7;
import defpackage.qd7;
import defpackage.qg6;
import defpackage.qr2;
import defpackage.r7;
import defpackage.rd7;
import defpackage.s7;
import defpackage.sd7;
import defpackage.sr2;
import defpackage.t86;
import defpackage.td7;
import defpackage.va0;
import defpackage.x47;
import defpackage.x4a;
import defpackage.xr2;
import defpackage.xv0;
import defpackage.y9;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsInterstitialsAdsLoader implements AdsLoader {
    private static final String TAG = "HlsInterstitiaAdsLoader";
    private final Map<Object, s7> activeAdPlaybackStates;
    private final Map<Object, AdsLoader.EventListener> activeEventListeners;
    private final qr2 dataSourceFactory;
    private final Map<Object, Set<String>> insertedInterstitialIds;
    private boolean isReleased;
    private final List<Listener> listeners;
    private Loader loader;
    private PlayerMessage pendingAssetListResolutionMessage;
    private ExoPlayer player;
    private final PlayerListener playerListener;
    private final Map<Object, s7> resumptionStates;
    private final Map<Object, TreeMap<Long, AssetListData>> unresolvedAssetLists;
    private final Set<Object> unsupportedAdsIds;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AdsResumptionState {
        private static final String FIELD_ADS_ID;
        private static final String FIELD_AD_PLAYBACK_STATE;
        private final s7 adPlaybackState;
        public final String adsId;

        static {
            String str = loa.a;
            FIELD_ADS_ID = Integer.toString(0, 36);
            FIELD_AD_PLAYBACK_STATE = Integer.toString(1, 36);
        }

        public AdsResumptionState(String str, s7 s7Var) {
            ny8.i(str.equals(s7Var.a));
            this.adsId = str;
            this.adPlaybackState = s7Var;
        }

        public static AdsResumptionState fromBundle(Bundle bundle) {
            String string = bundle.getString(FIELD_ADS_ID);
            string.getClass();
            Bundle bundle2 = bundle.getBundle(FIELD_AD_PLAYBACK_STATE);
            bundle2.getClass();
            s7 s7VarC = s7.c(bundle2);
            return new AdsResumptionState(string, new s7(string, s7VarC.f, s7VarC.c, s7VarC.d, s7VarC.e));
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof AdsResumptionState)) {
                return false;
            }
            AdsResumptionState adsResumptionState = (AdsResumptionState) obj;
            return Objects.equals(this.adsId, adsResumptionState.adsId) && Objects.equals(this.adPlaybackState, adsResumptionState.adPlaybackState);
        }

        public int hashCode() {
            return Objects.hash(this.adsId, this.adPlaybackState);
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putString(FIELD_ADS_ID, this.adsId);
            bundle.putBundle(FIELD_AD_PLAYBACK_STATE, this.adPlaybackState.g());
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Asset {
        public final long durationUs;
        public final Uri uri;

        public Asset(Uri uri, long j) {
            this.uri = uri;
            this.durationUs = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Asset)) {
                return false;
            }
            Asset asset = (Asset) obj;
            return this.durationUs == asset.durationUs && Objects.equals(this.uri, asset.uri);
        }

        public int hashCode() {
            return Objects.hash(this.uri, Long.valueOf(this.durationUs));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AssetList {
        static final AssetList EMPTY = new AssetList(ImmutableList.of(), ImmutableList.of());
        public final ImmutableList<Asset> assets;
        public final ImmutableList<StringAttribute> stringAttributes;

        public AssetList(ImmutableList<Asset> immutableList, ImmutableList<StringAttribute> immutableList2) {
            this.assets = immutableList;
            this.stringAttributes = immutableList2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AssetList)) {
                return false;
            }
            AssetList assetList = (AssetList) obj;
            return Objects.equals(this.assets, assetList.assets) && Objects.equals(this.stringAttributes, assetList.stringAttributes);
        }

        public int hashCode() {
            return Objects.hash(this.assets, this.stringAttributes);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AssetListData {
        private final int adGroupIndex;
        private final int adIndexInAdGroup;
        private final Object adsId;
        private final HlsMediaPlaylist.Interstitial interstitial;
        private final p86 mediaItem;
        private final long targetDurationUs;

        public AssetListData(p86 p86Var, Object obj, HlsMediaPlaylist.Interstitial interstitial, int i, int i2, long j) {
            ny8.i(interstitial.assetListUri != null);
            this.mediaItem = p86Var;
            this.adsId = obj;
            this.adGroupIndex = i;
            this.adIndexInAdGroup = i2;
            this.targetDurationUs = j;
            this.interstitial = interstitial;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof AssetListData)) {
                return false;
            }
            AssetListData assetListData = (AssetListData) obj;
            return this.adGroupIndex == assetListData.adGroupIndex && this.adIndexInAdGroup == assetListData.adIndexInAdGroup && this.targetDurationUs == assetListData.targetDurationUs && Objects.equals(this.mediaItem, assetListData.mediaItem) && Objects.equals(this.adsId, assetListData.adsId) && Objects.equals(this.interstitial, assetListData.interstitial);
        }

        public int hashCode() {
            return (int) ((((long) (((((this.interstitial.hashCode() + ((this.adsId.hashCode() + (this.mediaItem.hashCode() * 31)) * 31)) * 31) + this.adGroupIndex) * 31) + this.adIndexInAdGroup)) * 31) + this.targetDurationUs);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class PlayerListener implements rd7 {
        private final by9 period;

        private PlayerListener() {
            this.period = new by9();
        }

        private void markAdAsPlayedAndNotifyListeners(final p86 p86Var, final Object obj, final int i, final int i2) {
            s7 s7Var = (s7) HlsInterstitialsAdsLoader.this.activeAdPlaybackStates.get(obj);
            if (s7Var == null || s7Var.d(i).f[i2] != 1) {
                return;
            }
            int i3 = i - s7Var.e;
            r7[] r7VarArr = s7Var.f;
            r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
            r7VarArr2[i3] = r7VarArr2[i3].f(3, i2);
            HlsInterstitialsAdsLoader.this.putAndNotifyAdPlaybackStateUpdate(obj, new s7(s7Var.a, r7VarArr2, s7Var.c, s7Var.d, s7Var.e));
            HlsInterstitialsAdsLoader.this.notifyListeners(new e92() { // from class: androidx.media3.exoplayer.hls.e
                @Override // defpackage.e92
                public final void accept(Object obj2) {
                    ((HlsInterstitialsAdsLoader.Listener) obj2).onAdCompleted(p86Var, obj, i, i2);
                }
            });
        }

        @Override // defpackage.rd7
        public void onMetadata(final qg6 qg6Var) {
            ExoPlayer exoPlayer = HlsInterstitialsAdsLoader.this.player;
            if (exoPlayer == null || !exoPlayer.isPlayingAd()) {
                return;
            }
            exoPlayer.getCurrentTimeline().getPeriod(exoPlayer.getCurrentPeriodIndex(), this.period);
            final Object obj = this.period.g.a;
            if (obj == null || !HlsInterstitialsAdsLoader.this.activeAdPlaybackStates.containsKey(obj)) {
                return;
            }
            final p86 currentMediaItem = exoPlayer.getCurrentMediaItem();
            currentMediaItem.getClass();
            final int currentAdGroupIndex = exoPlayer.getCurrentAdGroupIndex();
            final int currentAdIndexInAdGroup = exoPlayer.getCurrentAdIndexInAdGroup();
            HlsInterstitialsAdsLoader.this.notifyListeners(new e92() { // from class: androidx.media3.exoplayer.hls.f
                @Override // defpackage.e92
                public final void accept(Object obj2) {
                    ((HlsInterstitialsAdsLoader.Listener) obj2).onMetadata(currentMediaItem, obj, currentAdGroupIndex, currentAdIndexInAdGroup, qg6Var);
                }
            });
        }

        @Override // defpackage.rd7
        public void onPlaybackStateChanged(int i) {
            ExoPlayer exoPlayer = HlsInterstitialsAdsLoader.this.player;
            if (i == 4 && exoPlayer != null && exoPlayer.isPlayingAd()) {
                exoPlayer.getCurrentTimeline().getPeriod(exoPlayer.getCurrentPeriodIndex(), this.period);
                Object obj = this.period.g.a;
                if (obj == null || !HlsInterstitialsAdsLoader.this.activeAdPlaybackStates.containsKey(obj)) {
                    return;
                }
                p86 currentMediaItem = exoPlayer.getCurrentMediaItem();
                currentMediaItem.getClass();
                markAdAsPlayedAndNotifyListeners(currentMediaItem, obj, exoPlayer.getCurrentAdGroupIndex(), exoPlayer.getCurrentAdIndexInAdGroup());
            }
        }

        @Override // defpackage.rd7
        public void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
            if (HlsInterstitialsAdsLoader.this.player != null) {
                p86 p86Var = sd7Var.c;
                int i2 = sd7Var.h;
                if (p86Var != null) {
                    p86 p86Var2 = sd7Var2.c;
                    int i3 = sd7Var2.e;
                    if (p86Var2 != null && i != 4) {
                        ey9 currentTimeline = HlsInterstitialsAdsLoader.this.player.getCurrentTimeline();
                        Object obj = currentTimeline.getPeriod(i3, this.period).g.a;
                        if (obj == null || !HlsInterstitialsAdsLoader.this.activeAdPlaybackStates.containsKey(obj)) {
                            HlsInterstitialsAdsLoader.this.cancelPendingAssetListResolutionMessage();
                            return;
                        }
                        if ((i == 0 || i == 3) && i2 != -1) {
                            currentTimeline.getPeriod(sd7Var.e, this.period);
                            markAdAsPlayedAndNotifyListeners(sd7Var.c, obj, i2, sd7Var.i);
                            return;
                        } else {
                            if (i == 1 || i == 2) {
                                long jU = loa.U(sd7Var2.g);
                                long unresolvedAssetListWindowPositionForContentPositionUs = HlsInterstitialsAdsLoader.this.getUnresolvedAssetListWindowPositionForContentPositionUs(jU, currentTimeline, i3);
                                HlsInterstitialsAdsLoader.this.maybeExecuteOrSetNextAssetListResolutionMessage(obj, currentTimeline, sd7Var2.b, unresolvedAssetListWindowPositionForContentPositionUs != -9223372036854775807L ? unresolvedAssetListWindowPositionForContentPositionUs : jU);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            HlsInterstitialsAdsLoader.this.cancelPendingAssetListResolutionMessage();
        }

        @Override // defpackage.rd7
        public void onTimelineChanged(ey9 ey9Var, int i) {
            if (ey9Var.isEmpty()) {
                HlsInterstitialsAdsLoader.this.cancelPendingAssetListResolutionMessage();
            }
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onCues(List list) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAudioAttributesChanged(va0 va0Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(pd7 pd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onCues(fi2 fi2Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onDeviceInfoChanged(d43 d43Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMediaMetadataChanged(t86 t86Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(fd7 fd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(t86 t86Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(x4a x4aVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTracksChanged(o5a o5aVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onVideoSizeChanged(eva evaVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onEvents(td7 td7Var, qd7 qd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMediaItemTransition(p86 p86Var, int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class RunnableAtPosition implements Runnable {
        public final long adStartTimeUs;
        private final Runnable runnable;
        private final long targetDurationUs;

        public RunnableAtPosition(long j, long j2, Runnable runnable) {
            this.adStartTimeUs = j;
            this.targetDurationUs = j2;
            this.runnable = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.runnable.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class StringAttribute {
        public final String name;
        public final String value;

        public StringAttribute(String str, String str2) {
            this.name = str;
            this.value = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StringAttribute)) {
                return false;
            }
            StringAttribute stringAttribute = (StringAttribute) obj;
            return Objects.equals(this.name, stringAttribute.name) && Objects.equals(this.value, stringAttribute.value);
        }

        public int hashCode() {
            return Objects.hash(this.name, this.value);
        }
    }

    public HlsInterstitialsAdsLoader(qr2 qr2Var) {
        this.dataSourceFactory = qr2Var;
        this.playerListener = new PlayerListener();
        this.activeEventListeners = new HashMap();
        this.activeAdPlaybackStates = new HashMap();
        this.insertedInterstitialIds = new HashMap();
        this.unresolvedAssetLists = new HashMap();
        this.resumptionStates = new HashMap();
        this.listeners = new ArrayList();
        this.unsupportedAdsIds = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelPendingAssetListResolutionMessage() {
        PlayerMessage playerMessage = this.pendingAssetListResolutionMessage;
        if (playerMessage != null) {
            playerMessage.cancel();
            this.pendingAssetListResolutionMessage = null;
        }
    }

    private static long getClosestSegmentBoundaryUs(long j, HlsMediaPlaylist hlsMediaPlaylist) {
        long j2;
        long j3 = j - hlsMediaPlaylist.startTimeUs;
        if (j3 <= 0 || hlsMediaPlaylist.segments.isEmpty()) {
            return hlsMediaPlaylist.startTimeUs;
        }
        long j4 = hlsMediaPlaylist.durationUs;
        if (j3 >= j4) {
            return hlsMediaPlaylist.startTimeUs + j4;
        }
        HlsMediaPlaylist.Segment segment = hlsMediaPlaylist.segments.get((int) Math.min(j3 / hlsMediaPlaylist.targetDurationUs, hlsMediaPlaylist.segments.size() - 1));
        long j5 = segment.relativeStartTimeUs;
        long j6 = j3 - j5;
        long jAbs = Math.abs(j3 - (j5 + segment.durationUs));
        long j7 = hlsMediaPlaylist.startTimeUs;
        if (j6 < jAbs) {
            j2 = segment.relativeStartTimeUs;
        } else {
            j7 += segment.relativeStartTimeUs;
            j2 = segment.durationUs;
        }
        return j7 + j2;
    }

    private Loader getLoader() {
        if (this.loader == null) {
            this.loader = new Loader("HLS-interstitials");
        }
        return this.loader;
    }

    private static int getLowestValidAdGroupInsertionIndex(s7 s7Var) {
        int i = s7Var.b;
        while (true) {
            i--;
            int i2 = s7Var.e;
            if (i < i2) {
                return i2;
            }
            for (int i3 : s7Var.d(i).f) {
                if (i3 != 0) {
                    return i + 1;
                }
            }
        }
    }

    private RunnableAtPosition getNextAssetResolution(Object obj, long j) {
        final TreeMap<Long, AssetListData> treeMap = this.unresolvedAssetLists.get(obj);
        treeMap.getClass();
        for (final Long l : treeMap.keySet()) {
            if (treeMap.size() == 1 || j <= l.longValue()) {
                final AssetListData assetListData = treeMap.get(l);
                assetListData.getClass();
                return new RunnableAtPosition(l.longValue(), assetListData.targetDurationUs, new Runnable() { // from class: androidx.media3.exoplayer.hls.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$getNextAssetResolution$7(treeMap, l, assetListData);
                    }
                });
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getUnresolvedAssetListWindowPositionForContentPositionUs(long j, ey9 ey9Var, int i) {
        by9 period = ey9Var.getPeriod(i, new by9());
        long j2 = j - period.e;
        s7 s7Var = period.g;
        int iE = s7Var.e(j2, -9223372036854775807L);
        if (iE != -1) {
            r7 r7VarD = s7Var.d(iE);
            TreeMap<Long, AssetListData> treeMap = this.unresolvedAssetLists.get(s7Var.a);
            if (treeMap != null && treeMap.containsKey(Long.valueOf(r7VarD.a))) {
                return r7VarD.a - ey9Var.getWindow(period.c, new dy9()).p;
            }
        }
        return -9223372036854775807L;
    }

    private s7 insertOrUpdateInterstitialInAdGroup(p86 p86Var, HlsMediaPlaylist.Interstitial interstitial, s7 s7Var, int i, long j) {
        long[] jArr;
        l86 l86Var;
        r7 r7VarD = s7Var.d(i);
        String str = interstitial.id;
        int i2 = 0;
        while (true) {
            String[] strArr = r7VarD.h;
            if (i2 >= strArr.length) {
                i2 = -1;
                break;
            }
            if (Objects.equals(strArr[i2], str)) {
                break;
            }
            i2++;
        }
        if (i2 != -1) {
            return s7Var;
        }
        int iMax = Math.max(r7VarD.b, 0);
        long jResolveInterstitialDurationUs = resolveInterstitialDurationUs(interstitial, -9223372036854775807L);
        if (iMax == 0) {
            jArr = new long[1];
        } else {
            long[] jArr2 = r7VarD.g;
            long[] jArr3 = new long[jArr2.length + 1];
            System.arraycopy(jArr2, 0, jArr3, 0, jArr2.length);
            jArr = jArr3;
        }
        jArr[jArr.length - 1] = jResolveInterstitialDurationUs;
        long j2 = interstitial.resumeOffsetUs;
        if (j2 != -9223372036854775807L) {
            jResolveInterstitialDurationUs = j2;
        } else if (jResolveInterstitialDurationUs == -9223372036854775807L) {
            jResolveInterstitialDurationUs = 0;
        }
        long j3 = r7VarD.i + jResolveInterstitialDurationUs;
        int i3 = iMax + 1;
        s7 s7VarH = s7Var.h(i, i3);
        String str2 = interstitial.id;
        int i4 = i - s7VarH.e;
        r7[] r7VarArr = s7VarH.f;
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        r7 r7Var = r7VarArr2[i4];
        int[] iArr = r7Var.f;
        int length = iArr.length;
        int iMax2 = Math.max(i3, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax2);
        Arrays.fill(iArrCopyOf, length, iMax2, 0);
        long[] jArrA = r7Var.g;
        if (jArrA.length != iArrCopyOf.length) {
            jArrA = r7.a(jArrA, iArrCopyOf.length);
        }
        long[] jArr4 = jArrA;
        p86[] p86VarArr = r7Var.e;
        if (p86VarArr.length != iArrCopyOf.length) {
            p86VarArr = (p86[]) Arrays.copyOf(p86VarArr, iArrCopyOf.length);
        }
        p86[] p86VarArr2 = p86VarArr;
        String[] strArr2 = r7Var.h;
        if (strArr2.length != iArrCopyOf.length) {
            strArr2 = (String[]) Arrays.copyOf(strArr2, iArrCopyOf.length);
        }
        String[] strArr3 = strArr2;
        strArr3[iMax] = str2;
        r7VarArr2[i4] = new r7(r7Var.a, r7Var.b, r7Var.c, iArrCopyOf, p86VarArr2, jArr4, r7Var.i, r7Var.j, strArr3, r7Var.k);
        s7 s7VarL = new s7(s7VarH.a, r7VarArr2, s7VarH.c, s7VarH.d, s7VarH.e).i(jArr, i).l(i, j3);
        if (interstitial.assetUri == null) {
            Object obj = s7VarL.a;
            obj.getClass();
            TreeMap<Long, AssetListData> treeMap = this.unresolvedAssetLists.get(obj);
            treeMap.getClass();
            long j4 = r7VarD.a;
            if (j4 == Long.MIN_VALUE) {
                j4 = LongCompanionObject.MAX_VALUE;
            }
            treeMap.put(Long.valueOf(j4), new AssetListData(p86Var, obj, interstitial, i, iMax, j));
            return s7VarL;
        }
        e86 e86Var = new e86();
        h86 h86Var = new h86();
        List list = Collections.EMPTY_LIST;
        ImmutableList immutableListOf = ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        Uri uri = interstitial.assetUri;
        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
        if (uri != null) {
            l86Var = new l86(uri, "application/x-mpegURL", ((UUID) h86Var.d) != null ? new i86(h86Var) : null, null, list, null, immutableListOf, null, -9223372036854775807L);
        } else {
            l86Var = null;
        }
        return s7VarL.k(i, iMax, new p86("", new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var));
    }

    private static boolean isHlsMediaItem(p86 p86Var) {
        l86 l86Var = p86Var.b;
        l86Var.getClass();
        return Objects.equals(l86Var.b, "application/x-mpegURL") || loa.M(l86Var.a) == 2;
    }

    private static boolean isLiveMediaItem(p86 p86Var, ey9 ey9Var) {
        int firstWindowIndex = ey9Var.getFirstWindowIndex(false);
        dy9 dy9Var = new dy9();
        while (firstWindowIndex != -1) {
            ey9Var.getWindow(firstWindowIndex, dy9Var);
            if (dy9Var.c.equals(p86Var)) {
                return dy9Var.a();
            }
            firstWindowIndex = ey9Var.getNextWindowIndex(firstWindowIndex, 0, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getNextAssetResolution$7(TreeMap treeMap, Long l, AssetListData assetListData) {
        if (treeMap.remove(l) != null) {
            startLoadingAssetList(assetListData);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handleContentTimelineChanged$1(AdsMediaSource adsMediaSource, Object obj, ey9 ey9Var, Listener listener) {
        listener.onContentTimelineChanged(adsMediaSource.getMediaItem(), obj, ey9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handlePrepareComplete$2(AdsMediaSource adsMediaSource, Object obj, int i, int i2, Listener listener) {
        listener.onPrepareCompleted(adsMediaSource.getMediaItem(), obj, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handlePrepareError$3(AdsMediaSource adsMediaSource, Object obj, int i, int i2, IOException iOException, Listener listener) {
        listener.onPrepareError(adsMediaSource.getMediaItem(), obj, i, i2, iOException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startLoadingAssetList$5(AssetListData assetListData, Listener listener) {
        listener.onAssetListLoadStarted(assetListData.mediaItem, assetListData.adsId, assetListData.adGroupIndex, assetListData.adIndexInAdGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$stop$4(AdsMediaSource adsMediaSource, s7 s7Var, Listener listener) {
        p86 mediaItem = adsMediaSource.getMediaItem();
        Object adsId = adsMediaSource.getAdsId();
        s7Var.getClass();
        listener.onStop(mediaItem, adsId, s7Var);
    }

    private s7 mapInterstitialsForLive(p86 p86Var, HlsMediaPlaylist hlsMediaPlaylist, s7 s7Var, long j, Set<String> set) {
        boolean z;
        int i;
        ArrayList arrayList = new ArrayList(hlsMediaPlaylist.interstitials);
        s7 s7VarInsertOrUpdateInterstitialInAdGroup = s7Var;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            HlsMediaPlaylist.Interstitial interstitial = (HlsMediaPlaylist.Interstitial) arrayList.get(i2);
            if (!set.contains(interstitial.id) && !interstitial.cue.contains(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST)) {
                long jResolveInterstitialStartTimeUs = resolveInterstitialStartTimeUs(interstitial, hlsMediaPlaylist) - hlsMediaPlaylist.startTimeUs;
                if (jResolveInterstitialStartTimeUs >= 0) {
                    if ((hlsMediaPlaylist.targetDurationUs * 3) + hlsMediaPlaylist.durationUs >= jResolveInterstitialStartTimeUs) {
                        long j2 = j + jResolveInterstitialStartTimeUs;
                        int i3 = s7VarInsertOrUpdateInterstitialInAdGroup.b;
                        int i4 = i3 - 1;
                        int i5 = i3 - 2;
                        while (true) {
                            int i6 = i4;
                            i4 = i5;
                            z = true;
                            if (i4 < s7VarInsertOrUpdateInterstitialInAdGroup.e) {
                                i = i6;
                                break;
                            }
                            long j3 = s7VarInsertOrUpdateInterstitialInAdGroup.d(i4).a;
                            if (j3 == j2) {
                                z = false;
                            } else if (j3 < j2) {
                                i4++;
                            } else {
                                i5 = i4 - 1;
                            }
                            i = i4;
                            break;
                        }
                        if (!z) {
                            s7VarInsertOrUpdateInterstitialInAdGroup = insertOrUpdateInterstitialInAdGroup(p86Var, interstitial, s7VarInsertOrUpdateInterstitialInAdGroup, i, hlsMediaPlaylist.targetDurationUs);
                            set.add(interstitial.id);
                        } else if (i < getLowestValidAdGroupInsertionIndex(s7VarInsertOrUpdateInterstitialInAdGroup)) {
                            mq6.L(TAG, "Skipping insertion of interstitial attempted to be inserted behind an already initialized ad group.");
                        } else {
                            s7VarInsertOrUpdateInterstitialInAdGroup = s7VarInsertOrUpdateInterstitialInAdGroup.m(i, j2);
                            s7VarInsertOrUpdateInterstitialInAdGroup = insertOrUpdateInterstitialInAdGroup(p86Var, interstitial, s7VarInsertOrUpdateInterstitialInAdGroup, i, hlsMediaPlaylist.targetDurationUs);
                            set.add(interstitial.id);
                        }
                    }
                }
            }
        }
        return s7VarInsertOrUpdateInterstitialInAdGroup;
    }

    private s7 mapInterstitialsForVod(dy9 dy9Var, HlsMediaPlaylist hlsMediaPlaylist, s7 s7Var, Set<String> set) {
        s7 s7VarM = s7Var;
        int i = 0;
        ny8.i(s7VarM.b == s7VarM.e);
        long j = hlsMediaPlaylist.startTimeUs + dy9Var.p;
        long j2 = dy9Var.m + j;
        for (ImmutableList<HlsMediaPlaylist.Interstitial> immutableList = hlsMediaPlaylist.interstitials; i < immutableList.size(); immutableList = immutableList) {
            HlsMediaPlaylist.Interstitial interstitial = immutableList.get(i);
            long jResolveInterstitialStartTimeUs = resolveInterstitialStartTimeUs(interstitial, hlsMediaPlaylist);
            if (jResolveInterstitialStartTimeUs < j && interstitial.cue.contains(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_PRE)) {
                jResolveInterstitialStartTimeUs = j;
            } else if (jResolveInterstitialStartTimeUs <= j2 || !interstitial.cue.contains(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST)) {
                if (jResolveInterstitialStartTimeUs < j || j2 < jResolveInterstitialStartTimeUs) {
                }
                i++;
            } else {
                jResolveInterstitialStartTimeUs = j2;
            }
            long j3 = j2 == jResolveInterstitialStartTimeUs ? Long.MIN_VALUE : jResolveInterstitialStartTimeUs - hlsMediaPlaylist.startTimeUs;
            int iE = s7VarM.e(j3, hlsMediaPlaylist.durationUs);
            if (iE == -1) {
                iE = s7VarM.e;
                s7VarM = s7VarM.m(iE, j3);
            } else if (s7VarM.d(iE).a != j3) {
                iE++;
                s7VarM = s7VarM.m(iE, j3);
            }
            s7VarM = insertOrUpdateInterstitialInAdGroup(dy9Var.c, interstitial, s7VarM, iE, hlsMediaPlaylist.targetDurationUs);
            set.add(interstitial.id);
            i++;
        }
        return s7VarM;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeExecuteOrSetNextAssetListResolutionMessage(Object obj, ey9 ey9Var, int i, long j) {
        Loader loader = this.loader;
        if (loader == null || !loader.isLoading()) {
            cancelPendingAssetListResolutionMessage();
            dy9 window = ey9Var.getWindow(i, new dy9());
            long j2 = window.p + j;
            RunnableAtPosition nextAssetResolution = getNextAssetResolution(obj, j2);
            if (nextAssetResolution == null) {
                return;
            }
            long j3 = nextAssetResolution.adStartTimeUs;
            if (j3 == LongCompanionObject.MAX_VALUE) {
                j3 = window.m;
            }
            long jMax = Math.max(j2, j3 - (nextAssetResolution.targetDurationUs * 3));
            if (jMax - j2 < 200000) {
                nextAssetResolution.run();
                return;
            }
            long j4 = jMax - window.p;
            ExoPlayer exoPlayer = this.player;
            exoPlayer.getClass();
            PlayerMessage payload = exoPlayer.createMessage(new b(nextAssetResolution)).setPayload(window.c);
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            PlayerMessage position = payload.setLooper(looperMyLooper).setPosition(loa.k0(j4));
            this.pendingAssetListResolutionMessage = position;
            position.send();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyAssetResolutionFailed(Object obj, int i, int i2) {
        s7 s7Var = this.activeAdPlaybackStates.get(obj);
        if (s7Var == null) {
            return;
        }
        putAndNotifyAdPlaybackStateUpdate(obj, s7Var.j(i, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyListeners(e92 e92Var) {
        for (int i = 0; i < this.listeners.size(); i++) {
            e92Var.accept(this.listeners.get(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean putAndNotifyAdPlaybackStateUpdate(Object obj, s7 s7Var) {
        if (s7Var.equals(this.activeAdPlaybackStates.put(obj, s7Var))) {
            return false;
        }
        AdsLoader.EventListener eventListener = this.activeEventListeners.get(obj);
        if (eventListener != null) {
            eventListener.onAdPlaybackState(s7Var);
            return true;
        }
        this.activeAdPlaybackStates.remove(obj);
        this.insertedInterstitialIds.remove(obj);
        return false;
    }

    private static long resolveInterstitialDurationUs(HlsMediaPlaylist.Interstitial interstitial, long j) {
        long j2 = interstitial.playoutLimitUs;
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        long j3 = interstitial.durationUs;
        if (j3 != -9223372036854775807L) {
            return j3;
        }
        long j4 = interstitial.endDateUnixUs;
        if (j4 != -9223372036854775807L) {
            return j4 - interstitial.startDateUnixUs;
        }
        long j5 = interstitial.plannedDurationUs;
        return j5 != -9223372036854775807L ? j5 : j;
    }

    private static long resolveInterstitialStartTimeUs(HlsMediaPlaylist.Interstitial interstitial, HlsMediaPlaylist hlsMediaPlaylist) {
        if (interstitial.cue.contains(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_PRE)) {
            return hlsMediaPlaylist.startTimeUs;
        }
        if (interstitial.cue.contains(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST)) {
            return hlsMediaPlaylist.startTimeUs + hlsMediaPlaylist.durationUs;
        }
        if (interstitial.snapTypes.contains(HlsMediaPlaylist.Interstitial.SNAP_TYPE_OUT)) {
            return getClosestSegmentBoundaryUs(interstitial.startDateUnixUs, hlsMediaPlaylist);
        }
        if (!interstitial.snapTypes.contains(HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN)) {
            return interstitial.startDateUnixUs;
        }
        long jResolveInterstitialDurationUs = interstitial.resumeOffsetUs;
        if (jResolveInterstitialDurationUs == -9223372036854775807L) {
            jResolveInterstitialDurationUs = resolveInterstitialDurationUs(interstitial, 0L);
        }
        return getClosestSegmentBoundaryUs(interstitial.startDateUnixUs + jResolveInterstitialDurationUs, hlsMediaPlaylist) - jResolveInterstitialDurationUs;
    }

    private void startLoadingAssetList(AssetListData assetListData) {
        cancelPendingAssetListResolutionMessage();
        Loader loader = getLoader();
        sr2 sr2VarK = this.dataSourceFactory.k();
        Uri uri = assetListData.interstitial.assetListUri;
        uri.getClass();
        loader.startLoading(new ParsingLoadable(sr2VarK, uri, 6, new AssetListParser()), new LoaderCallback(assetListData), 1);
        notifyListeners(new b(assetListData));
    }

    public void addAdResumptionState(Object obj, s7 s7Var) {
        ny8.i(!s7Var.b());
        if (this.activeAdPlaybackStates.containsKey(obj)) {
            mq6.L(TAG, "Attempting to add an ad resumption state for an adsId that is currently active. adsId=" + obj);
        } else {
            Map<Object, s7> map = this.resumptionStates;
            s7 s7VarA = s7Var.a();
            map.put(obj, new s7(obj, s7VarA.f, s7VarA.c, s7VarA.d, s7VarA.e));
        }
    }

    public void addListener(Listener listener) {
        this.listeners.add(listener);
    }

    public void clearAllAdResumptionStates() {
        this.resumptionStates.clear();
    }

    public ImmutableList<AdsResumptionState> getAdsResumptionStates() {
        String string;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (s7 s7Var : this.activeAdPlaybackStates.values()) {
            boolean zB = s7Var.b();
            Object obj = s7Var.a;
            if (zB || !(obj instanceof String)) {
                if (zB) {
                    string = fu3.l(obj, "getAdsResumptionStates(): ignoring active ad playback state of live stream. adsId=");
                } else {
                    StringBuilder sb = new StringBuilder("getAdsResumptionStates(): ignoring active ad playback state when creating resumption states. `adsId` is not of type String: ");
                    String str = loa.a;
                    sb.append(obj.getClass());
                    string = sb.toString();
                }
                mq6.u(TAG, string);
            } else {
                builder.add(new AdsResumptionState((String) obj, s7Var.a()));
            }
        }
        return builder.build();
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, ey9 ey9Var) {
        ey9 ey9Var2;
        Object obj;
        s7 s7VarMapInterstitialsForVod;
        long jU;
        Object adsId = adsMediaSource.getAdsId();
        if (this.isReleased) {
            AdsLoader.EventListener eventListenerRemove = this.activeEventListeners.remove(adsId);
            if (eventListenerRemove != null) {
                this.unsupportedAdsIds.remove(adsId);
                s7 s7VarRemove = this.activeAdPlaybackStates.remove(adsId);
                s7VarRemove.getClass();
                this.insertedInterstitialIds.remove(adsId);
                if (s7VarRemove.equals(s7.g)) {
                    eventListenerRemove.onAdPlaybackState(new s7(adsId, new long[0]));
                    return false;
                }
            }
        } else {
            s7 s7Var = this.activeAdPlaybackStates.get(adsId);
            s7Var.getClass();
            s7 s7Var2 = s7.g;
            if (s7Var.equals(s7Var2) || s7Var.b()) {
                if (s7Var.equals(s7Var2)) {
                    s7Var = new s7(adsId, new long[0]);
                    if (isLiveMediaItem(adsMediaSource.getMediaItem(), ey9Var)) {
                        int i = s7Var.b;
                        s7Var = s7Var.m(i, Long.MIN_VALUE);
                        int i2 = i - s7Var.e;
                        r7[] r7VarArr = s7Var.f;
                        r7 r7Var = r7VarArr[i2];
                        if (!r7Var.k || r7Var.j) {
                            r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
                            r7 r7Var2 = r7VarArr2[i2];
                            r7VarArr2[i2] = new r7(r7Var2.a, r7Var2.b, r7Var2.c, r7Var2.f, r7Var2.e, r7Var2.g, r7Var2.i, false, r7Var2.h, true);
                            s7Var = new s7(s7Var.a, r7VarArr2, s7Var.c, s7Var.d, s7Var.e);
                        }
                    }
                }
                s7 s7Var3 = s7Var;
                dy9 window = ey9Var.getWindow(0, new dy9());
                Object obj2 = window.d;
                if (obj2 instanceof HlsManifest) {
                    HlsMediaPlaylist hlsMediaPlaylist = ((HlsManifest) obj2).mediaPlaylist;
                    TreeMap<Long, AssetListData> treeMap = this.unresolvedAssetLists.get(adsId);
                    treeMap.getClass();
                    int size = treeMap.size();
                    if (window.a()) {
                        p86 p86Var = window.c;
                        long j = window.p;
                        Set<String> set = this.insertedInterstitialIds.get(adsId);
                        set.getClass();
                        s7VarMapInterstitialsForVod = mapInterstitialsForLive(p86Var, hlsMediaPlaylist, s7Var3, j, set);
                    } else {
                        Set<String> set2 = this.insertedInterstitialIds.get(adsId);
                        set2.getClass();
                        s7VarMapInterstitialsForVod = mapInterstitialsForVod(window, hlsMediaPlaylist, s7Var3, set2);
                    }
                    s7 s7Var4 = s7VarMapInterstitialsForVod;
                    ExoPlayer exoPlayer = this.player;
                    if (size == treeMap.size() || exoPlayer == null || !Objects.equals(window.c, exoPlayer.getCurrentMediaItem())) {
                        ey9Var2 = ey9Var;
                        obj = adsId;
                    } else {
                        if (window.a()) {
                            jU = exoPlayer.getCurrentTimeline().getPeriod(exoPlayer.getCurrentPeriodIndex(), new by9()).f ? window.l : loa.U(exoPlayer.getContentPosition());
                        } else {
                            jU = loa.U(exoPlayer.getContentPosition());
                        }
                        int iE = s7Var4.e(jU, window.m);
                        if (iE != -1) {
                            jU = s7Var4.d(iE).a;
                        }
                        long j2 = jU;
                        ey9Var2 = ey9Var;
                        obj = adsId;
                        maybeExecuteOrSetNextAssetListResolutionMessage(obj, ey9Var2, 0, j2);
                    }
                    s7Var3 = s7Var4;
                } else {
                    ey9Var2 = ey9Var;
                    obj = adsId;
                }
                boolean zPutAndNotifyAdPlaybackStateUpdate = putAndNotifyAdPlaybackStateUpdate(obj, s7Var3);
                if (!this.unsupportedAdsIds.contains(obj)) {
                    notifyListeners(new hz(adsMediaSource, 12, obj, ey9Var2));
                }
                return zPutAndNotifyAdPlaybackStateUpdate;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void handlePrepareComplete(AdsMediaSource adsMediaSource, int i, int i2) {
        Object adsId = adsMediaSource.getAdsId();
        if (this.isReleased || this.unsupportedAdsIds.contains(adsId)) {
            return;
        }
        notifyListeners(new jk4(adsMediaSource, adsId, i, i2));
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void handlePrepareError(final AdsMediaSource adsMediaSource, final int i, final int i2, final IOException iOException) {
        final Object adsId = adsMediaSource.getAdsId();
        s7 s7Var = this.activeAdPlaybackStates.get(adsId);
        s7Var.getClass();
        putAndNotifyAdPlaybackStateUpdate(adsId, s7Var.j(i, i2));
        if (this.isReleased || this.unsupportedAdsIds.contains(adsId)) {
            return;
        }
        notifyListeners(new e92() { // from class: ik4
            @Override // defpackage.e92
            public final void accept(Object obj) {
                HlsInterstitialsAdsLoader.lambda$handlePrepareError$3(adsMediaSource, adsId, i, i2, iOException, (HlsInterstitialsAdsLoader.Listener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void release() {
        if (this.activeEventListeners.isEmpty()) {
            this.player = null;
        }
        clearAllAdResumptionStates();
        cancelPendingAssetListResolutionMessage();
        Loader loader = this.loader;
        if (loader != null) {
            loader.release();
            this.loader = null;
        }
        this.isReleased = true;
    }

    public boolean removeAdResumptionState(Object obj) {
        return this.resumptionStates.remove(obj) != null;
    }

    public void removeListener(Listener listener) {
        this.listeners.remove(listener);
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void setPlayer(td7 td7Var) {
        boolean z = true;
        ny8.n(!this.isReleased);
        ny8.i(td7Var == null || (td7Var instanceof ExoPlayer));
        if (Objects.equals(this.player, td7Var)) {
            return;
        }
        if (this.player != null && !this.activeEventListeners.isEmpty()) {
            this.player.removeListener(this.playerListener);
        }
        if (td7Var != null && !this.activeEventListeners.isEmpty()) {
            z = false;
        }
        ny8.n(z);
        this.player = (ExoPlayer) td7Var;
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void setSupportedContentTypes(int... iArr) {
        for (int i : iArr) {
            if (i == 2) {
                return;
            }
        }
        x47.b();
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void start(AdsMediaSource adsMediaSource, xr2 xr2Var, Object obj, y9 y9Var, AdsLoader.EventListener eventListener) {
        if (this.isReleased) {
            eventListener.onAdPlaybackState(new s7(obj, new long[0]));
            return;
        }
        if (this.activeAdPlaybackStates.containsKey(obj) || this.unsupportedAdsIds.contains(obj)) {
            d92.e(obj, "media item with adsId='", "' already started. Make sure adsIds are unique within the same playlist.");
            return;
        }
        if (this.activeEventListeners.isEmpty()) {
            ExoPlayer exoPlayer = this.player;
            ny8.p(exoPlayer, "setPlayer(Player) needs to be called");
            exoPlayer.addListener(this.playerListener);
        }
        this.activeEventListeners.put(obj, eventListener);
        p86 mediaItem = adsMediaSource.getMediaItem();
        if (!isHlsMediaItem(mediaItem)) {
            mq6.L(TAG, "Unsupported media item. Playing without ads for adsId=" + obj);
            putAndNotifyAdPlaybackStateUpdate(obj, new s7(obj, new long[0]));
            this.unsupportedAdsIds.add(obj);
            return;
        }
        this.insertedInterstitialIds.put(obj, new HashSet());
        this.unresolvedAssetLists.put(obj, new TreeMap<>());
        if ((obj instanceof String) && this.resumptionStates.containsKey(obj)) {
            s7 s7VarRemove = this.resumptionStates.remove(obj);
            s7VarRemove.getClass();
            putAndNotifyAdPlaybackStateUpdate(obj, s7VarRemove);
        } else {
            this.activeAdPlaybackStates.put(obj, s7.g);
        }
        notifyListeners(new hz(mediaItem, 13, obj, y9Var));
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void stop(AdsMediaSource adsMediaSource, AdsLoader.EventListener eventListener) {
        Object adsId = adsMediaSource.getAdsId();
        this.activeEventListeners.remove(adsId);
        s7 s7VarRemove = this.activeAdPlaybackStates.remove(adsId);
        if (this.player != null && this.activeEventListeners.isEmpty()) {
            this.player.removeListener(this.playerListener);
            if (this.isReleased) {
                this.player = null;
            }
        }
        if (!this.isReleased && !this.unsupportedAdsIds.contains(adsId)) {
            if (s7VarRemove != null && (adsId instanceof String) && this.resumptionStates.containsKey(adsId)) {
                this.resumptionStates.put(adsId, s7VarRemove);
            }
            notifyListeners(new nc(24, adsMediaSource, s7VarRemove));
        }
        this.insertedInterstitialIds.remove(adsId);
        this.unsupportedAdsIds.remove(adsId);
        this.unresolvedAssetLists.remove(adsId);
        cancelPendingAssetListResolutionMessage();
        if (this.pendingAssetListResolutionMessage != null) {
            p86 mediaItem = adsMediaSource.getMediaItem();
            PlayerMessage playerMessage = this.pendingAssetListResolutionMessage;
            String str = loa.a;
            if (mediaItem.equals(playerMessage.getPayload())) {
                cancelPendingAssetListResolutionMessage();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class LoaderCallback implements Loader.Callback<ParsingLoadable<AssetList>> {
        private final AssetListData assetListData;

        public LoaderCallback(AssetListData assetListData) {
            this.assetListData = assetListData;
        }

        private void handleAssetResolutionFailed(final IOException iOException, final boolean z) {
            HlsInterstitialsAdsLoader.this.notifyAssetResolutionFailed(this.assetListData.adsId, this.assetListData.adGroupIndex, this.assetListData.adIndexInAdGroup);
            HlsInterstitialsAdsLoader.this.notifyListeners(new e92() { // from class: androidx.media3.exoplayer.hls.c
                @Override // defpackage.e92
                public final void accept(Object obj) {
                    this.a.lambda$handleAssetResolutionFailed$1(iOException, z, (HlsInterstitialsAdsLoader.Listener) obj);
                }
            });
            maybeContinueAssetResolution();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleAssetResolutionFailed$1(IOException iOException, boolean z, Listener listener) {
            listener.onAssetListLoadFailed(this.assetListData.mediaItem, this.assetListData.adsId, this.assetListData.adGroupIndex, this.assetListData.adIndexInAdGroup, iOException, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadCompleted$0(AssetList assetList, Listener listener) {
            listener.onAssetListLoadCompleted(this.assetListData.mediaItem, this.assetListData.adsId, this.assetListData.adGroupIndex, this.assetListData.adIndexInAdGroup, assetList);
        }

        private void maybeContinueAssetResolution() {
            ExoPlayer exoPlayer = HlsInterstitialsAdsLoader.this.player;
            if (exoPlayer == null || exoPlayer.getPlaybackState() == 1 || !this.assetListData.mediaItem.equals(exoPlayer.getCurrentMediaItem())) {
                return;
            }
            long jU = loa.U(exoPlayer.getContentPosition());
            ey9 currentTimeline = exoPlayer.getCurrentTimeline();
            long unresolvedAssetListWindowPositionForContentPositionUs = HlsInterstitialsAdsLoader.this.getUnresolvedAssetListWindowPositionForContentPositionUs(jU, currentTimeline, exoPlayer.getCurrentPeriodIndex());
            HlsInterstitialsAdsLoader.this.maybeExecuteOrSetNextAssetListResolutionMessage(this.assetListData.adsId, currentTimeline, exoPlayer.getCurrentMediaItemIndex(), unresolvedAssetListWindowPositionForContentPositionUs != -9223372036854775807L ? unresolvedAssetListWindowPositionForContentPositionUs : jU);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void onLoadCompleted(ParsingLoadable<AssetList> parsingLoadable, long j, long j2) {
            l86 l86Var;
            final AssetList result = parsingLoadable.getResult();
            s7 s7VarK = (s7) HlsInterstitialsAdsLoader.this.activeAdPlaybackStates.get(this.assetListData.adsId);
            if (s7VarK == null || result == null || result.assets.isEmpty()) {
                if (s7VarK != null) {
                    handleAssetResolutionFailed(new IOException("empty asset list"), false);
                    return;
                }
                return;
            }
            r7 r7VarD = s7VarK.d(this.assetListData.adGroupIndex);
            long j3 = -9223372036854775807L;
            long j4 = 0;
            long j5 = r7VarD.g[this.assetListData.adIndexInAdGroup] != -9223372036854775807L ? r7VarD.g[this.assetListData.adIndexInAdGroup] : 0L;
            int i = r7VarD.b;
            int i2 = 1;
            if (result.assets.size() > 1) {
                s7VarK = s7VarK.h(this.assetListData.adGroupIndex, (result.assets.size() + i) - 1);
                r7VarD = s7VarK.d(this.assetListData.adGroupIndex);
            }
            int i3 = this.assetListData.adIndexInAdGroup;
            long[] jArr = (long[]) r7VarD.g.clone();
            int i4 = 0;
            while (i4 < result.assets.size()) {
                Asset asset = result.assets.get(i4);
                if (i4 > 0) {
                    i3 = (i + i4) - i2;
                }
                long j6 = j3;
                long j7 = asset.durationUs;
                jArr[i3] = j7;
                j4 += j7;
                e86 e86Var = new e86();
                h86 h86Var = new h86();
                List list = Collections.EMPTY_LIST;
                ImmutableList immutableListOf = ImmutableList.of();
                j86 j86Var = new j86();
                m86 m86Var = m86.d;
                Uri uri = asset.uri;
                ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
                if (uri != null) {
                    l86Var = new l86(uri, "application/x-mpegURL", ((UUID) h86Var.d) != null ? new i86(h86Var) : null, null, list, null, immutableListOf, null, -9223372036854775807L);
                } else {
                    l86Var = null;
                }
                s7VarK = s7VarK.k(this.assetListData.adGroupIndex, i3, new p86("", new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var));
                i4++;
                j3 = j6;
                i2 = 1;
            }
            long j8 = j3;
            s7 s7VarI = s7VarK.i(jArr, this.assetListData.adGroupIndex);
            if (this.assetListData.interstitial.resumeOffsetUs == j8) {
                s7VarI = s7VarI.l(this.assetListData.adGroupIndex, (s7VarI.d(this.assetListData.adGroupIndex).i - j5) + j4);
            }
            HlsInterstitialsAdsLoader.this.putAndNotifyAdPlaybackStateUpdate(this.assetListData.adsId, s7VarI);
            HlsInterstitialsAdsLoader.this.notifyListeners(new e92() { // from class: androidx.media3.exoplayer.hls.d
                @Override // defpackage.e92
                public final void accept(Object obj) {
                    this.a.lambda$onLoadCompleted$0(result, (HlsInterstitialsAdsLoader.Listener) obj);
                }
            });
            maybeContinueAssetResolution();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void onLoadCanceled(ParsingLoadable<AssetList> parsingLoadable, long j, long j2, boolean z) {
            handleAssetResolutionFailed(null, true);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public Loader.LoadErrorAction onLoadError(ParsingLoadable<AssetList> parsingLoadable, long j, long j2, IOException iOException, int i) {
            handleAssetResolutionFailed(iOException, false);
            return Loader.DONT_RETRY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AdsMediaSourceFactory implements MediaSource.Factory {
        private final y9 adViewProvider;
        private final HlsInterstitialsAdsLoader adsLoader;
        private final MediaSource.Factory mediaSourceFactory;

        private AdsMediaSourceFactory(HlsInterstitialsAdsLoader hlsInterstitialsAdsLoader, Context context, MediaSource.Factory factory, y9 y9Var) {
            boolean z = true;
            ny8.i((context == null && factory == null) ? false : true);
            this.adsLoader = hlsInterstitialsAdsLoader;
            if (factory == null) {
                context.getClass();
                factory = new HlsMediaSource.Factory(new lv1(context, 21));
            }
            this.mediaSourceFactory = factory;
            this.adViewProvider = y9Var;
            for (int i : factory.getSupportedTypes()) {
                if (i == 2) {
                    ny8.n(z);
                }
            }
            z = false;
            ny8.n(z);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource createMediaSource(p86 p86Var) {
            p86Var.b.getClass();
            MediaSource mediaSourceCreateMediaSource = this.mediaSourceFactory.createMediaSource(p86Var);
            c86 c86Var = p86Var.b.d;
            if (c86Var == null) {
                return mediaSourceCreateMediaSource;
            }
            c86Var.getClass();
            xv0.q("Please use an AdsConfiguration with an adsId of type String when using HlsInterstitialsAdsLoader");
            return null;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return new int[]{2};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public AdsMediaSourceFactory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.mediaSourceFactory.setDrmSessionManagerProvider(drmSessionManagerProvider);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public AdsMediaSourceFactory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.mediaSourceFactory.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            return this;
        }

        public AdsMediaSourceFactory(HlsInterstitialsAdsLoader hlsInterstitialsAdsLoader, y9 y9Var, MediaSource.Factory factory) {
            this(hlsInterstitialsAdsLoader, null, factory, y9Var);
        }

        public AdsMediaSourceFactory(HlsInterstitialsAdsLoader hlsInterstitialsAdsLoader, y9 y9Var, Context context) {
            this(hlsInterstitialsAdsLoader, context, null, y9Var);
        }
    }

    public void addAdResumptionState(AdsResumptionState adsResumptionState) {
        addAdResumptionState(adsResumptionState.adsId, adsResumptionState.adPlaybackState);
    }

    public HlsInterstitialsAdsLoader(Context context) {
        this(new lv1(context, 21));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        default void onContentTimelineChanged(p86 p86Var, Object obj, ey9 ey9Var) {
        }

        default void onStart(p86 p86Var, Object obj, y9 y9Var) {
        }

        default void onStop(p86 p86Var, Object obj, s7 s7Var) {
        }

        default void onAdCompleted(p86 p86Var, Object obj, int i, int i2) {
        }

        default void onAssetListLoadStarted(p86 p86Var, Object obj, int i, int i2) {
        }

        default void onPrepareCompleted(p86 p86Var, Object obj, int i, int i2) {
        }

        default void onAssetListLoadCompleted(p86 p86Var, Object obj, int i, int i2, AssetList assetList) {
        }

        default void onMetadata(p86 p86Var, Object obj, int i, int i2, qg6 qg6Var) {
        }

        default void onPrepareError(p86 p86Var, Object obj, int i, int i2, IOException iOException) {
        }

        default void onAssetListLoadFailed(p86 p86Var, Object obj, int i, int i2, IOException iOException, boolean z) {
        }
    }
}
