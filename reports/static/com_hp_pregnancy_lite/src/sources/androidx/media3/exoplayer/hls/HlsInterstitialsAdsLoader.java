package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Looper;
import android.util.LongSparseArray;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
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
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsInterstitialsAdsLoader implements AdsLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource.Factory f6201a;
    public final PlayerListener b;
    public final ContentMediaSourceAdDataHolder c;
    public final Map d;
    public final List e;
    public ExoPlayer f;
    public Loader g;
    public boolean h;
    public PlayerMessage i;

    public static final class AdsMediaSourceFactory implements MediaSource.Factory {
        public final MediaSource.Factory c;
        public final AdViewProvider d;
        public final HlsInterstitialsAdsLoader e;

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource d(MediaItem mediaItem) {
            Preconditions.u(mediaItem.b);
            MediaSource mediaSourceD = this.c.d(mediaItem);
            MediaItem.AdsConfiguration adsConfiguration = mediaItem.b.d;
            if (adsConfiguration == null) {
                return mediaSourceD;
            }
            if (adsConfiguration.b instanceof String) {
                return new AdsMediaSource(mediaSourceD, new DataSpec(mediaItem.b.d.f5745a), Preconditions.u(mediaItem.b.d.b), this.c, this.e, this.d, false);
            }
            throw new IllegalArgumentException("Please use an AdsConfiguration with an adsId of type String when using HlsInterstitialsAdsLoader");
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] f() {
            return new int[]{2};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public AdsMediaSourceFactory e(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.c.e(drmSessionManagerProvider);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public AdsMediaSourceFactory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.c.h(loadErrorHandlingPolicy);
            return this;
        }
    }

    public static class AdsResumptionState {
        public static final String c = Util.E0(0);
        public static final String d = Util.E0(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AdPlaybackState f6202a;
        public final String b;

        public boolean equals(Object obj) {
            if (!(obj instanceof AdsResumptionState)) {
                return false;
            }
            AdsResumptionState adsResumptionState = (AdsResumptionState) obj;
            return Objects.equals(this.b, adsResumptionState.b) && Objects.equals(this.f6202a, adsResumptionState.f6202a);
        }

        public int hashCode() {
            return Objects.hash(this.b, this.f6202a);
        }
    }

    public static final class Asset {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f6203a;
        public final long b;

        public Asset(Uri uri, long j) {
            this.f6203a = uri;
            this.b = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Asset)) {
                return false;
            }
            Asset asset = (Asset) obj;
            return this.b == asset.b && Objects.equals(this.f6203a, asset.f6203a);
        }

        public int hashCode() {
            return Objects.hash(this.f6203a, Long.valueOf(this.b));
        }
    }

    public static final class AssetList {
        public static final AssetList d = new AssetList(ImmutableList.of(), ImmutableList.of(), null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f6204a;
        public final ImmutableList b;
        public final AdPlaybackState.SkipInfo c;

        public AssetList(ImmutableList immutableList, ImmutableList immutableList2, AdPlaybackState.SkipInfo skipInfo) {
            this.f6204a = immutableList;
            this.b = immutableList2;
            this.c = skipInfo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AssetList)) {
                return false;
            }
            AssetList assetList = (AssetList) obj;
            return Objects.equals(this.f6204a, assetList.f6204a) && Objects.equals(this.b, assetList.b) && Objects.equals(this.c, assetList.c);
        }

        public int hashCode() {
            return Objects.hash(this.f6204a, this.b, this.c);
        }
    }

    public static class AssetListData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaItem f6205a;
        public final Object b;
        public final int c;
        public final int d;
        public final long e;
        public final HlsMediaPlaylist.Interstitial f;

        public AssetListData(MediaItem mediaItem, Object obj, HlsMediaPlaylist.Interstitial interstitial, int i, int i2, long j) {
            Preconditions.d(interstitial.c != null);
            this.f6205a = mediaItem;
            this.b = obj;
            this.c = i;
            this.d = i2;
            this.e = j;
            this.f = interstitial;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof AssetListData)) {
                return false;
            }
            AssetListData assetListData = (AssetListData) obj;
            return this.c == assetListData.c && this.d == assetListData.d && this.e == assetListData.e && Objects.equals(this.f6205a, assetListData.f6205a) && Objects.equals(this.b, assetListData.b) && Objects.equals(this.f, assetListData.f);
        }

        public int hashCode() {
            return (int) ((((long) ((((((((this.f6205a.hashCode() * 31) + this.b.hashCode()) * 31) + this.f.hashCode()) * 31) + this.c) * 31) + this.d)) * 31) + this.e);
        }
    }

    public static final class ContentMediaSourceAdDataHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f6206a;
        public final Map b;
        public final Map c;
        public final Map d;
        public final Set e;
        public final Set f;

        public void a(Object obj, String str) {
            Set set = (Set) this.c.get(obj);
            if (set != null) {
                set.add(str);
            }
        }

        public void b(Object obj) {
            this.f.add(obj);
        }

        public boolean c(Object obj) {
            return this.e.contains(obj);
        }

        public AdPlaybackState d(Object obj) {
            return (AdPlaybackState) this.b.get(obj);
        }

        public AdsLoader.EventListener e(Object obj) {
            return (AdsLoader.EventListener) this.f6206a.get(obj);
        }

        public int f(Object obj) {
            TreeMap treeMap = (TreeMap) this.d.get(obj);
            if (treeMap != null) {
                return treeMap.size();
            }
            return 0;
        }

        public Map g(Object obj) {
            return (Map) this.d.get(obj);
        }

        public boolean h() {
            return this.f6206a.isEmpty();
        }

        public boolean i(Object obj, String str) {
            Set set = (Set) this.c.get(obj);
            return set != null && set.contains(str);
        }

        public boolean j(Object obj) {
            return this.b.containsKey(obj);
        }

        public boolean k(Object obj) {
            return this.f6206a.containsKey(obj);
        }

        public boolean l(Object obj) {
            return this.f.contains(obj);
        }

        public void m(Object obj) {
            this.e.remove(obj);
        }

        public AdPlaybackState n(Object obj, AdPlaybackState adPlaybackState) {
            return (AdPlaybackState) this.b.put(obj, adPlaybackState);
        }

        public AdsLoader.EventListener o(Object obj, AdsLoader.EventListener eventListener) {
            this.c.put(obj, new HashSet());
            this.d.put(obj, new TreeMap());
            this.e.add(obj);
            return (AdsLoader.EventListener) this.f6206a.put(obj, eventListener);
        }

        public AdPlaybackState p(Object obj) {
            this.f6206a.remove(obj);
            this.c.remove(obj);
            this.d.remove(obj);
            this.f.remove(obj);
            this.e.remove(obj);
            return (AdPlaybackState) this.b.remove(obj);
        }
    }

    public interface Listener {
        default void a(MediaItem mediaItem, Object obj, int i, int i2) {
        }

        default void b(MediaItem mediaItem, Object obj, int i, int i2) {
        }

        default void c(MediaItem mediaItem, Object obj, AdViewProvider adViewProvider) {
        }

        default void d(MediaItem mediaItem, Object obj, int i, int i2) {
        }

        default void e(MediaItem mediaItem, Object obj, int i, int i2) {
        }

        default void f(MediaItem mediaItem, Object obj, AdPlaybackState adPlaybackState) {
        }

        default void g(MediaItem mediaItem, Object obj, int i, int i2, AssetList assetList) {
        }

        default void h(MediaItem mediaItem, Object obj, Timeline timeline) {
        }

        default void i(MediaItem mediaItem, Object obj, int i, int i2) {
        }

        default void j(MediaItem mediaItem, Object obj, int i, int i2, IOException iOException, boolean z) {
        }

        default void k(MediaItem mediaItem, Object obj, int i, int i2, IOException iOException) {
        }

        default void l(MediaItem mediaItem, Object obj, int i, int i2, Metadata metadata) {
        }
    }

    public class LoaderCallback implements Loader.Callback<ParsingLoadable<AssetList>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetListData f6207a;
        public final Timeline.Window b = new Timeline.Window();

        public LoaderCallback(AssetListData assetListData) {
            this.f6207a = assetListData;
        }

        public final void d(final IOException iOException, final boolean z) {
            HlsInterstitialsAdsLoader.this.R(this.f6207a.b, this.f6207a.c, this.f6207a.d);
            HlsInterstitialsAdsLoader.this.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.d
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6226a.e(iOException, z, (HlsInterstitialsAdsLoader.Listener) obj);
                }
            });
            h();
        }

        public final /* synthetic */ void e(IOException iOException, boolean z, Listener listener) {
            listener.j(this.f6207a.f6205a, this.f6207a.b, this.f6207a.c, this.f6207a.d, iOException, z);
        }

        public final /* synthetic */ void f(Listener listener) {
            listener.j(this.f6207a.f6205a, this.f6207a.b, this.f6207a.c, this.f6207a.d, null, true);
        }

        public final /* synthetic */ void g(AssetList assetList, Listener listener) {
            listener.g(this.f6207a.f6205a, this.f6207a.b, this.f6207a.c, this.f6207a.d, assetList);
        }

        public final void h() {
            ExoPlayer exoPlayer = HlsInterstitialsAdsLoader.this.f;
            if (exoPlayer == null || exoPlayer.i0() == 1 || !this.f6207a.f6205a.equals(exoPlayer.n())) {
                return;
            }
            long jV0 = Util.V0(exoPlayer.q0());
            Timeline timelineN = exoPlayer.N();
            int iW0 = exoPlayer.w0();
            HlsInterstitialsAdsLoader.this.Q(this.f6207a.b, timelineN, iW0, timelineN.n(iW0, this.b).p, jV0);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j, long j2, boolean z) {
            d(null, true);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void u(ParsingLoadable parsingLoadable, long j, long j2) {
            final AssetList assetList = (AssetList) parsingLoadable.e();
            AdPlaybackState adPlaybackStateD = HlsInterstitialsAdsLoader.this.c.d(this.f6207a.b);
            if ((adPlaybackStateD != null ? adPlaybackStateD.c(this.f6207a.c).f[this.f6207a.d] : 4) != 0) {
                h();
                HlsInterstitialsAdsLoader.this.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.e
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj) {
                        this.f6227a.f((HlsInterstitialsAdsLoader.Listener) obj);
                    }
                });
                return;
            }
            if (assetList == null || assetList.f6204a.isEmpty()) {
                d(new IOException("empty asset list"), false);
                return;
            }
            AdPlaybackState.AdGroup adGroupC = ((AdPlaybackState) Preconditions.u(adPlaybackStateD)).c(this.f6207a.c);
            long j3 = 0;
            long j4 = adGroupC.g[this.f6207a.d] != -9223372036854775807L ? adGroupC.g[this.f6207a.d] : 0L;
            int i = adGroupC.b;
            if (assetList.f6204a.size() > 1) {
                adPlaybackStateD = adPlaybackStateD.h(this.f6207a.c, (assetList.f6204a.size() + i) - 1);
                adGroupC = adPlaybackStateD.c(this.f6207a.c);
            }
            int i2 = this.f6207a.d;
            long[] jArr = (long[]) adGroupC.g.clone();
            for (int i3 = 0; i3 < assetList.f6204a.size(); i3++) {
                Asset asset = (Asset) assetList.f6204a.get(i3);
                if (i3 > 0) {
                    i2 = (i + i3) - 1;
                }
                long j5 = asset.b;
                jArr[i2] = j5;
                j3 += j5;
                adPlaybackStateD = adPlaybackStateD.n(this.f6207a.c, i2, new MediaItem.Builder().j(asset.f6203a).f("application/x-mpegURL").a());
                if (assetList.c != null) {
                    adPlaybackStateD = adPlaybackStateD.m(this.f6207a.c, i2, assetList.c);
                }
            }
            AdPlaybackState adPlaybackStateI = adPlaybackStateD.i(this.f6207a.c, jArr);
            if (this.f6207a.f.j == -9223372036854775807L) {
                adPlaybackStateI = adPlaybackStateI.o(this.f6207a.c, (adPlaybackStateI.c(this.f6207a.c).j - j4) + j3);
            }
            HlsInterstitialsAdsLoader.this.T(this.f6207a.b, adPlaybackStateI);
            HlsInterstitialsAdsLoader.this.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.f
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6228a.g(assetList, (HlsInterstitialsAdsLoader.Listener) obj);
                }
            });
            h();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Loader.LoadErrorAction i(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException, int i) {
            d(iOException, false);
            return Loader.f;
        }
    }

    public class PlayerListener implements Player.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Timeline.Period f6208a;
        public final /* synthetic */ HlsInterstitialsAdsLoader b;

        public static /* synthetic */ void H(Player.PositionInfo positionInfo, Object obj, Listener listener) {
            listener.b((MediaItem) Preconditions.u(positionInfo.d), obj, positionInfo.i, positionInfo.j);
        }

        public static /* synthetic */ void J(Player.PositionInfo positionInfo, Object obj, Listener listener) {
            listener.a((MediaItem) Preconditions.u(positionInfo.d), obj, positionInfo.i, positionInfo.j);
        }

        public static /* synthetic */ void o(Player player, Object obj, Listener listener) {
            listener.b((MediaItem) Preconditions.u(player.n()), obj, player.I(), player.l0());
        }

        public static /* synthetic */ void w(Player.PositionInfo positionInfo, Object obj, Listener listener) {
            listener.b((MediaItem) Preconditions.u(positionInfo.d), obj, positionInfo.i, positionInfo.j);
        }

        public final void K(final MediaItem mediaItem, final Object obj, final int i, final int i2) {
            AdPlaybackState adPlaybackStateD = this.b.c.d(obj);
            if (adPlaybackStateD == null || adPlaybackStateD.c(i).f[i2] != 1) {
                return;
            }
            this.b.T(obj, adPlaybackStateD.s(i, i2));
            this.b.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.l
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj2) {
                    ((HlsInterstitialsAdsLoader.Listener) obj2).e(mediaItem, obj, i, i2);
                }
            });
        }

        @Override // androidx.media3.common.Player.Listener
        public void onMetadata(final Metadata metadata) {
            ExoPlayer exoPlayer = this.b.f;
            if (exoPlayer == null || !exoPlayer.j()) {
                return;
            }
            exoPlayer.N().f(exoPlayer.c0(), this.f6208a);
            final Object obj = this.f6208a.g.f5720a;
            if (obj == null || !this.b.c.j(obj)) {
                return;
            }
            final MediaItem mediaItem = (MediaItem) Preconditions.u(exoPlayer.n());
            final int I = exoPlayer.I();
            final int iL0 = exoPlayer.l0();
            this.b.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.k
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj2) {
                    ((HlsInterstitialsAdsLoader.Listener) obj2).l(mediaItem, obj, I, iL0, metadata);
                }
            });
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackStateChanged(int i) {
            final ExoPlayer exoPlayer = this.b.f;
            if (i == 3 && exoPlayer != null && exoPlayer.j()) {
                exoPlayer.N().f(exoPlayer.c0(), this.f6208a);
                final Object obj = this.f6208a.g.f5720a;
                if (obj == null || !this.b.c.c(obj)) {
                    return;
                }
                this.b.c.m(obj);
                this.b.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.j
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj2) {
                        HlsInterstitialsAdsLoader.PlayerListener.o(exoPlayer, obj, (HlsInterstitialsAdsLoader.Listener) obj2);
                    }
                });
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(final Player.PositionInfo positionInfo, final Player.PositionInfo positionInfo2, int i) {
            if (this.b.f == null || positionInfo.d == null || positionInfo2.d == null || i == 4 || i == 6 || i == 5) {
                this.b.w();
                return;
            }
            Timeline timelineN = this.b.f.N();
            timelineN.f(positionInfo2.f, this.f6208a);
            final Object obj = this.f6208a.g.f5720a;
            if (obj == null || !this.b.c.j(obj)) {
                this.b.w();
                return;
            }
            if (i == 0) {
                int i2 = positionInfo.i;
                if (i2 != -1) {
                    K(positionInfo.d, obj, i2, positionInfo.j);
                }
                if (positionInfo2.j != -1) {
                    this.b.c.m(obj);
                    this.b.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.g
                        @Override // androidx.media3.common.util.Consumer
                        public final void accept(Object obj2) {
                            HlsInterstitialsAdsLoader.PlayerListener.w(positionInfo2, obj, (HlsInterstitialsAdsLoader.Listener) obj2);
                        }
                    });
                    return;
                }
                return;
            }
            if (i != 1 && i != 2) {
                if (positionInfo.i == -1 || i != 3) {
                    return;
                }
                this.b.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.i
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj2) {
                        HlsInterstitialsAdsLoader.PlayerListener.J(positionInfo, obj, (HlsInterstitialsAdsLoader.Listener) obj2);
                    }
                });
                return;
            }
            long jV0 = Util.V0(positionInfo2.h);
            long jC = this.b.C(jV0, timelineN, positionInfo2.f);
            this.b.Q(obj, timelineN, positionInfo2.c, -this.f6208a.e, jC != -9223372036854775807L ? jC : jV0);
            if (positionInfo.j != -1 || positionInfo2.j == -1) {
                return;
            }
            this.b.S(new Consumer() { // from class: androidx.media3.exoplayer.hls.h
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj2) {
                    HlsInterstitialsAdsLoader.PlayerListener.H(positionInfo2, obj, (HlsInterstitialsAdsLoader.Listener) obj2);
                }
            });
        }

        @Override // androidx.media3.common.Player.Listener
        public void onTimelineChanged(Timeline timeline, int i) {
            if (timeline.q()) {
                this.b.w();
            }
        }
    }

    public static class RunnableAtPosition implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6209a;
        public final long b;
        public final Runnable c;

        public RunnableAtPosition(long j, long j2, Runnable runnable) {
            this.f6209a = j;
            this.b = j2;
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.run();
        }
    }

    public static final class StringAttribute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6210a;
        public final String b;

        public StringAttribute(String str, String str2) {
            this.f6210a = str;
            this.b = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StringAttribute)) {
                return false;
            }
            StringAttribute stringAttribute = (StringAttribute) obj;
            return Objects.equals(this.f6210a, stringAttribute.f6210a) && Objects.equals(this.b, stringAttribute.b);
        }

        public int hashCode() {
            return Objects.hash(this.f6210a, this.b);
        }
    }

    public static int A(AdPlaybackState adPlaybackState) {
        int i = adPlaybackState.b;
        while (true) {
            i--;
            int i2 = adPlaybackState.e;
            if (i < i2) {
                return i2;
            }
            for (int i3 : adPlaybackState.c(i).f) {
                if (i3 != 0) {
                    return i + 1;
                }
            }
        }
    }

    public static boolean E(MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration = (MediaItem.LocalConfiguration) Preconditions.u(mediaItem.b);
        return Objects.equals(localConfiguration.b, "application/x-mpegURL") || Util.A0(localConfiguration.f5753a) == 2;
    }

    public static boolean F(MediaItem mediaItem, Timeline timeline) {
        int iA = timeline.a(false);
        Timeline.Window window = new Timeline.Window();
        while (iA != -1) {
            timeline.n(iA, window);
            if (window.c.equals(mediaItem)) {
                return window.g();
            }
            iA = timeline.e(iA, 0, false);
        }
        return false;
    }

    public static /* synthetic */ void H(AdsMediaSource adsMediaSource, Object obj, Timeline timeline, Listener listener) {
        listener.h(adsMediaSource.l(), obj, timeline);
    }

    public static /* synthetic */ void I(AdsMediaSource adsMediaSource, Object obj, int i, int i2, Listener listener) {
        listener.d(adsMediaSource.l(), obj, i, i2);
    }

    public static /* synthetic */ void J(AdsMediaSource adsMediaSource, Object obj, int i, int i2, IOException iOException, Listener listener) {
        listener.k(adsMediaSource.l(), obj, i, i2, iOException);
    }

    public static /* synthetic */ void M(AssetListData assetListData, Listener listener) {
        listener.i(assetListData.f6205a, assetListData.b, assetListData.c, assetListData.d);
    }

    public static /* synthetic */ void N(AdsMediaSource adsMediaSource, AdPlaybackState adPlaybackState, Listener listener) {
        listener.f(adsMediaSource.l(), adsMediaSource.R0(), (AdPlaybackState) Preconditions.u(adPlaybackState));
    }

    public static long U(HlsMediaPlaylist.Interstitial interstitial, long j) {
        long j2 = interstitial.k;
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        long j3 = interstitial.f;
        if (j3 != -9223372036854775807L) {
            return j3;
        }
        long j4 = interstitial.e;
        if (j4 != -9223372036854775807L) {
            return j4 - interstitial.d;
        }
        long j5 = interstitial.g;
        return j5 != -9223372036854775807L ? j5 : j;
    }

    public static long V(HlsMediaPlaylist.Interstitial interstitial, HlsMediaPlaylist hlsMediaPlaylist, long j) {
        if (interstitial.h.contains("PRE")) {
            return hlsMediaPlaylist.h + j;
        }
        if (interstitial.h.contains("POST")) {
            return hlsMediaPlaylist.h + hlsMediaPlaylist.u;
        }
        if (interstitial.l.contains("OUT")) {
            return y(interstitial.d, hlsMediaPlaylist);
        }
        if (!interstitial.l.contains("IN")) {
            return interstitial.d;
        }
        long jU = interstitial.j;
        if (jU == -9223372036854775807L) {
            jU = U(interstitial, 0L);
        }
        return y(interstitial.d + jU, hlsMediaPlaylist) - jU;
    }

    public static long y(long j, HlsMediaPlaylist hlsMediaPlaylist) {
        long j2;
        long j3;
        long j4 = j - hlsMediaPlaylist.h;
        if (j4 <= 0 || hlsMediaPlaylist.r.isEmpty()) {
            return hlsMediaPlaylist.h;
        }
        long j5 = hlsMediaPlaylist.u;
        if (j4 >= j5) {
            return hlsMediaPlaylist.h + j5;
        }
        int size = hlsMediaPlaylist.r.size() - 1;
        int i = 0;
        int i2 = 0;
        while (i <= size) {
            i2 = ((size - i) / 2) + i;
            HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(i2);
            long j6 = segment.e;
            long j7 = segment.c + j6;
            if (j4 >= j6 && j4 <= j7) {
                break;
            }
            if (j4 < j6) {
                size = i2 - 1;
            } else {
                i = i2 + 1;
            }
        }
        HlsMediaPlaylist.Segment segment2 = (HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(i2);
        long j8 = segment2.e;
        if (j4 - j8 < Math.abs(j4 - (j8 + segment2.c))) {
            j2 = hlsMediaPlaylist.h;
            j3 = segment2.e;
        } else {
            j2 = hlsMediaPlaylist.h + segment2.e;
            j3 = segment2.c;
        }
        return j2 + j3;
    }

    public final RunnableAtPosition B(Object obj, long j) {
        final Map map = (Map) Preconditions.u(this.c.g(obj));
        for (final Long l : map.keySet()) {
            if (j <= l.longValue()) {
                final AssetListData assetListData = (AssetListData) Preconditions.u((AssetListData) map.get(l));
                return new RunnableAtPosition(l.longValue(), assetListData.e, new Runnable() { // from class: androidx.media3.exoplayer.hls.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6224a.G(map, l, assetListData);
                    }
                });
            }
        }
        return null;
    }

    public final long C(long j, Timeline timeline, int i) {
        int iE;
        Timeline.Period periodF = timeline.f(i, new Timeline.Period());
        long j2 = j - periodF.e;
        AdPlaybackState adPlaybackState = periodF.g;
        if (adPlaybackState.f5720a != null && (iE = adPlaybackState.e(j2, -9223372036854775807L)) != -1) {
            AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(iE);
            Map mapG = this.c.g(adPlaybackState.f5720a);
            if (mapG != null && mapG.containsKey(Long.valueOf(adGroupC.f5721a))) {
                return adGroupC.f5721a - timeline.n(periodF.c, new Timeline.Window()).p;
            }
        }
        return -9223372036854775807L;
    }

    public final AdPlaybackState D(MediaItem mediaItem, HlsMediaPlaylist.Interstitial interstitial, AdPlaybackState adPlaybackState, int i, long j) {
        long[] jArr;
        AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i);
        if (adGroupC.f(interstitial.f6242a) != -1) {
            return adPlaybackState;
        }
        int iMax = Math.max(adGroupC.b, 0);
        long jU = U(interstitial, -9223372036854775807L);
        if (iMax == 0) {
            jArr = new long[1];
        } else {
            long[] jArr2 = adGroupC.g;
            long[] jArr3 = new long[jArr2.length + 1];
            System.arraycopy(jArr2, 0, jArr3, 0, jArr2.length);
            jArr = jArr3;
        }
        jArr[jArr.length - 1] = jU;
        long j2 = interstitial.j;
        if (j2 != -9223372036854775807L) {
            jU = j2;
        } else if (jU == -9223372036854775807L) {
            jU = 0;
        }
        AdPlaybackState adPlaybackStateO = adPlaybackState.h(i, iMax + 1).k(i, iMax, interstitial.f6242a).i(i, jArr).o(i, adGroupC.j + jU);
        if (interstitial.s != -9223372036854775807L || interstitial.r != -9223372036854775807L || interstitial.t != null) {
            adPlaybackStateO = adPlaybackStateO.m(i, iMax, new AdPlaybackState.SkipInfo(interstitial.r, interstitial.s, interstitial.t));
        }
        AdPlaybackState adPlaybackState2 = adPlaybackStateO;
        if (interstitial.b != null) {
            return adPlaybackState2.n(i, iMax, new MediaItem.Builder().j(interstitial.b).f("application/x-mpegURL").a());
        }
        Object objU = Preconditions.u(adPlaybackState2.f5720a);
        Map map = (Map) Preconditions.u(this.c.g(objU));
        long j3 = adGroupC.f5721a;
        if (j3 == Long.MIN_VALUE) {
            j3 = Long.MAX_VALUE;
        }
        map.put(Long.valueOf(j3), new AssetListData(mediaItem, objU, interstitial, i, iMax, j));
        return adPlaybackState2;
    }

    public final /* synthetic */ void G(Map map, Long l, AssetListData assetListData) {
        if (map.remove(l) != null) {
            W(assetListData);
        }
    }

    public final AdPlaybackState O(MediaItem mediaItem, HlsMediaPlaylist hlsMediaPlaylist, AdPlaybackState adPlaybackState, long j, long j2) {
        int i;
        int i2;
        boolean z;
        AdPlaybackState adPlaybackStateD = adPlaybackState;
        Object objU = Preconditions.u(adPlaybackStateD.f5720a);
        LongSparseArray longSparseArrayX = x(hlsMediaPlaylist.w, objU, hlsMediaPlaylist, j2, true);
        int i3 = 0;
        while (i3 < longSparseArrayX.size()) {
            long jKeyAt = longSparseArrayX.keyAt(i3);
            List list = (List) longSparseArrayX.get(jKeyAt);
            int i4 = 0;
            while (i4 < list.size()) {
                HlsMediaPlaylist.Interstitial interstitial = (HlsMediaPlaylist.Interstitial) list.get(i4);
                long j3 = jKeyAt - hlsMediaPlaylist.h;
                if (j3 >= 0) {
                    i = i3;
                    if (hlsMediaPlaylist.u + (hlsMediaPlaylist.m * 3) >= j3) {
                        long j4 = j + j3;
                        int i5 = adPlaybackStateD.b;
                        int i6 = i5 - 1;
                        int i7 = i5 - 2;
                        while (true) {
                            int i8 = i6;
                            i6 = i7;
                            if (i6 >= adPlaybackStateD.e) {
                                long j5 = adPlaybackStateD.c(i6).f5721a;
                                if (j5 == j4) {
                                    i2 = i6;
                                    z = false;
                                    break;
                                }
                                if (j5 < j4) {
                                    i2 = i6 + 1;
                                } else {
                                    i7 = i6 - 1;
                                }
                            } else {
                                i2 = i8;
                            }
                            z = true;
                            break;
                        }
                        if (z) {
                            if (i2 < A(adPlaybackStateD)) {
                                Log.h("HlsInterstitiaAdsLoader", "Skipping insertion of interstitial attempted to be inserted behind an already initialized ad group.");
                            } else {
                                adPlaybackStateD = adPlaybackStateD.r(i2, j4);
                            }
                        }
                        adPlaybackStateD = D(mediaItem, interstitial, adPlaybackStateD, i2, hlsMediaPlaylist.m);
                        this.c.a(objU, interstitial.f6242a);
                    }
                } else {
                    i = i3;
                }
                i4++;
                i3 = i;
            }
            i3++;
        }
        return adPlaybackStateD;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    public final AdPlaybackState P(MediaItem mediaItem, HlsMediaPlaylist hlsMediaPlaylist, AdPlaybackState adPlaybackState, long j, long j2, long j3) {
        LongSparseArray longSparseArray;
        long j4;
        int iE;
        AdPlaybackState adPlaybackStateR = adPlaybackState;
        Preconditions.d(adPlaybackStateR.b == adPlaybackStateR.e);
        LongSparseArray longSparseArrayX = x(hlsMediaPlaylist.w, Preconditions.u(adPlaybackStateR.f5720a), hlsMediaPlaylist, j2, false);
        long j5 = hlsMediaPlaylist.h + j2;
        long j6 = j5 + j;
        int i = 0;
        while (i < longSparseArrayX.size()) {
            List list = (List) longSparseArrayX.get(longSparseArrayX.keyAt(i));
            int i2 = 0;
            while (i2 < list.size()) {
                HlsMediaPlaylist.Interstitial interstitial = (HlsMediaPlaylist.Interstitial) list.get(i2);
                long jV = V(interstitial, hlsMediaPlaylist, j3);
                if (jV < j5) {
                    longSparseArray = longSparseArrayX;
                    if (interstitial.h.contains("PRE")) {
                        jV = j5;
                    }
                    if (j6 == jV) {
                        j4 = Long.MIN_VALUE;
                    } else {
                        j4 = jV - hlsMediaPlaylist.h;
                    }
                    iE = adPlaybackStateR.e(j4, hlsMediaPlaylist.u);
                    if (iE == -1) {
                        iE = adPlaybackStateR.e;
                        adPlaybackStateR = adPlaybackStateR.r(iE, j4);
                    } else if (adPlaybackStateR.c(iE).f5721a != j4) {
                        iE++;
                        adPlaybackStateR = adPlaybackStateR.r(iE, j4);
                    }
                    adPlaybackStateR = D(mediaItem, interstitial, adPlaybackStateR, iE, hlsMediaPlaylist.m);
                    this.c.a(Preconditions.u(adPlaybackStateR.f5720a), interstitial.f6242a);
                    i2++;
                    j5 = j5;
                    longSparseArrayX = longSparseArray;
                } else {
                    longSparseArray = longSparseArrayX;
                }
                if (jV <= j6 || !interstitial.h.contains("POST")) {
                    if (jV < j5 || j6 < jV) {
                        j5 = j5;
                    }
                    i2++;
                    j5 = j5;
                    longSparseArrayX = longSparseArray;
                } else {
                    jV = j6;
                }
                if (j6 == jV) {
                    j4 = Long.MIN_VALUE;
                } else {
                    j4 = jV - hlsMediaPlaylist.h;
                }
                iE = adPlaybackStateR.e(j4, hlsMediaPlaylist.u);
                if (iE == -1) {
                    iE = adPlaybackStateR.e;
                    adPlaybackStateR = adPlaybackStateR.r(iE, j4);
                } else if (adPlaybackStateR.c(iE).f5721a != j4) {
                    iE++;
                    adPlaybackStateR = adPlaybackStateR.r(iE, j4);
                }
                adPlaybackStateR = D(mediaItem, interstitial, adPlaybackStateR, iE, hlsMediaPlaylist.m);
                this.c.a(Preconditions.u(adPlaybackStateR.f5720a), interstitial.f6242a);
                i2++;
                j5 = j5;
                longSparseArrayX = longSparseArray;
            }
            i++;
            longSparseArrayX = longSparseArrayX;
        }
        return adPlaybackStateR;
    }

    public final void Q(Object obj, Timeline timeline, int i, long j, long j2) {
        Loader loader = this.g;
        if (loader == null || !loader.j()) {
            w();
            Timeline.Window windowN = timeline.n(i, new Timeline.Window());
            long j3 = j2 + j;
            final RunnableAtPosition runnableAtPositionB = B(obj, j3);
            if (runnableAtPositionB == null) {
                return;
            }
            long j4 = runnableAtPositionB.f6209a;
            if (j4 == Long.MAX_VALUE) {
                j4 = windowN.m;
            }
            long jMax = Math.max(j3, j4 - (runnableAtPositionB.b * 3));
            if (jMax - j3 < 200000) {
                runnableAtPositionB.run();
                return;
            }
            long jMax2 = jMax - j;
            AdPlaybackState adPlaybackState = (AdPlaybackState) Preconditions.u(this.c.d(obj));
            int iE = adPlaybackState.e(jMax, timeline.f(0, new Timeline.Period()).d);
            if (iE != -1) {
                AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(iE);
                jMax2 = Math.max(jMax2, (adGroupC.f5721a + adGroupC.j) - j);
            }
            PlayerMessage playerMessageO = ((ExoPlayer) Preconditions.u(this.f)).c(new PlayerMessage.Target() { // from class: androidx.media3.exoplayer.hls.a
                @Override // androidx.media3.exoplayer.PlayerMessage.Target
                public final void z(int i2, Object obj2) {
                    runnableAtPositionB.run();
                }
            }).n(windowN.c).m((Looper) Preconditions.u(Looper.myLooper())).o(Math.max(Util.G1(jMax2), 0L));
            this.i = playerMessageO;
            playerMessageO.l();
        }
    }

    public final void R(Object obj, int i, int i2) {
        AdPlaybackState adPlaybackStateD = this.c.d(obj);
        if (adPlaybackStateD == null) {
            return;
        }
        T(obj, adPlaybackStateD.l(i, i2));
    }

    public final void S(Consumer consumer) {
        for (int i = 0; i < this.e.size(); i++) {
            consumer.accept((Listener) this.e.get(i));
        }
    }

    public final boolean T(Object obj, AdPlaybackState adPlaybackState) {
        if (adPlaybackState.equals(this.c.n(obj, adPlaybackState))) {
            return false;
        }
        AdsLoader.EventListener eventListenerE = this.c.e(obj);
        if (eventListenerE != null) {
            eventListenerE.a(adPlaybackState);
            return true;
        }
        this.c.p(obj);
        return false;
    }

    public final void W(final AssetListData assetListData) {
        w();
        z().n(new ParsingLoadable(this.f6201a.createDataSource(), (Uri) Preconditions.u(assetListData.f.c), 6, new AssetListParser()), new LoaderCallback(assetListData), 1);
        S(new Consumer() { // from class: androidx.media3.exoplayer.hls.c
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                HlsInterstitialsAdsLoader.M(assetListData, (HlsInterstitialsAdsLoader.Listener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void a(AdsMediaSource adsMediaSource, DataSpec dataSpec, final Object obj, final AdViewProvider adViewProvider, AdsLoader.EventListener eventListener) {
        if (this.h) {
            eventListener.a(new AdPlaybackState(obj, new long[0]));
            return;
        }
        if (this.c.k(obj)) {
            throw new IllegalStateException("media item with adsId='" + obj + "' already started. Make sure adsIds are unique within the same playlist.");
        }
        if (this.c.h()) {
            ((ExoPlayer) Preconditions.v(this.f, "setPlayer(Player) needs to be called")).L(this.b);
        }
        this.c.o(obj, eventListener);
        final MediaItem mediaItemL = adsMediaSource.l();
        if (E(mediaItemL)) {
            if ((obj instanceof String) && this.d.containsKey(obj)) {
                T(obj, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.d.remove(obj)));
            } else {
                this.c.n(obj, AdPlaybackState.g);
            }
            S(new Consumer() { // from class: sl1
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj2) {
                    ((HlsInterstitialsAdsLoader.Listener) obj2).c(mediaItemL, obj, adViewProvider);
                }
            });
            return;
        }
        Log.h("HlsInterstitiaAdsLoader", "Unsupported media item. Playing without ads for adsId=" + obj);
        T(obj, new AdPlaybackState(obj, new long[0]));
        this.c.b(obj);
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void b(final AdsMediaSource adsMediaSource, AdsLoader.EventListener eventListener) {
        Object objR0 = adsMediaSource.R0();
        Preconditions.A(this.c.k(objR0) || this.h);
        boolean zL = this.c.l(objR0);
        final AdPlaybackState adPlaybackStateP = this.c.p(objR0);
        ExoPlayer exoPlayer = this.f;
        if (exoPlayer != null && this.c.h()) {
            exoPlayer.H(this.b);
            if (this.h) {
                this.f = null;
            }
        }
        if (!this.h && !zL) {
            if (adPlaybackStateP != null && (objR0 instanceof String) && this.d.containsKey(objR0)) {
                this.d.put(objR0, adPlaybackStateP);
            }
            S(new Consumer() { // from class: tl1
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    HlsInterstitialsAdsLoader.N(adsMediaSource, adPlaybackStateP, (HlsInterstitialsAdsLoader.Listener) obj);
                }
            });
        }
        if (this.i == null || !adsMediaSource.l().equals(((PlayerMessage) Util.i(this.i)).e())) {
            return;
        }
        w();
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void c(final AdsMediaSource adsMediaSource, final int i, final int i2) {
        final Object objR0 = adsMediaSource.R0();
        if (this.h || this.c.l(objR0)) {
            return;
        }
        S(new Consumer() { // from class: ul1
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                HlsInterstitialsAdsLoader.I(adsMediaSource, objR0, i, i2, (HlsInterstitialsAdsLoader.Listener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public boolean d(final AdsMediaSource adsMediaSource, final Timeline timeline) {
        final Object objR0 = adsMediaSource.R0();
        if (this.h) {
            AdsLoader.EventListener eventListenerE = this.c.e(objR0);
            if (eventListenerE != null && ((AdPlaybackState) Preconditions.u(this.c.p(objR0))).equals(AdPlaybackState.g)) {
                eventListenerE.a(new AdPlaybackState(objR0, new long[0]));
            }
            return false;
        }
        AdPlaybackState adPlaybackState = (AdPlaybackState) Preconditions.u(this.c.d(objR0));
        AdPlaybackState adPlaybackState2 = AdPlaybackState.g;
        if (!adPlaybackState.equals(adPlaybackState2) && !adPlaybackState.b()) {
            return false;
        }
        if (adPlaybackState.equals(adPlaybackState2)) {
            adPlaybackState = new AdPlaybackState(objR0, new long[0]);
            if (F(adsMediaSource.l(), timeline)) {
                adPlaybackState = adPlaybackState.q(false);
            }
        }
        AdPlaybackState adPlaybackState3 = adPlaybackState;
        Timeline.Window windowN = timeline.n(0, new Timeline.Window());
        Object obj = windowN.d;
        if (obj instanceof HlsManifest) {
            HlsMediaPlaylist hlsMediaPlaylist = ((HlsManifest) obj).b;
            int iF = this.c.f(objR0);
            AdPlaybackState adPlaybackStateO = windowN.g() ? O(windowN.c, hlsMediaPlaylist, adPlaybackState3, windowN.p, windowN.l) : P(windowN.c, hlsMediaPlaylist, adPlaybackState3, windowN.m, windowN.p, windowN.l);
            ExoPlayer exoPlayer = this.f;
            if (iF != this.c.f(objR0) && exoPlayer != null && Objects.equals(windowN.c, exoPlayer.n())) {
                int iC0 = exoPlayer.c0();
                long jV0 = Util.V0(exoPlayer.q0());
                Timeline.Period periodF = exoPlayer.N().f(iC0, new Timeline.Period());
                long j = -periodF.e;
                if (periodF.f) {
                    long j2 = windowN.m;
                    if (jV0 >= j2) {
                        jV0 = j2 - 1;
                    }
                    if (windowN.g()) {
                        jV0 = windowN.l;
                    }
                    int iE = adPlaybackStateO.e(jV0, windowN.g() ? -9223372036854775807L : windowN.m);
                    if (iE != -1) {
                        jV0 = adPlaybackStateO.c(iE).f5721a;
                    }
                    j = windowN.p;
                }
                Q(objR0, timeline, 0, j, jV0);
            }
            adPlaybackState3 = adPlaybackStateO;
        }
        boolean zT = T(objR0, adPlaybackState3);
        if (!this.c.l(objR0)) {
            S(new Consumer() { // from class: vl1
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj2) {
                    HlsInterstitialsAdsLoader.H(adsMediaSource, objR0, timeline, (HlsInterstitialsAdsLoader.Listener) obj2);
                }
            });
        }
        return zT;
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void e(int... iArr) {
        for (int i : iArr) {
            if (i == 2) {
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.media3.exoplayer.source.ads.AdsLoader
    public void f(final AdsMediaSource adsMediaSource, final int i, final int i2, final IOException iOException) {
        final Object objR0 = adsMediaSource.R0();
        T(objR0, ((AdPlaybackState) Preconditions.u(this.c.d(objR0))).l(i, i2));
        if (this.h || this.c.l(objR0)) {
            return;
        }
        S(new Consumer() { // from class: rl1
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                HlsInterstitialsAdsLoader.J(adsMediaSource, objR0, i, i2, iOException, (HlsInterstitialsAdsLoader.Listener) obj);
            }
        });
    }

    public final void w() {
        PlayerMessage playerMessage = this.i;
        if (playerMessage != null) {
            playerMessage.a();
            this.i = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LongSparseArray x(ImmutableList immutableList, Object obj, HlsMediaPlaylist hlsMediaPlaylist, long j, boolean z) {
        LongSparseArray longSparseArray = new LongSparseArray();
        for (int i = 0; i < immutableList.size(); i++) {
            HlsMediaPlaylist.Interstitial interstitial = (HlsMediaPlaylist.Interstitial) immutableList.get(i);
            if (!this.c.i(obj, interstitial.f6242a) && (!z || !interstitial.h.contains("POST"))) {
                long jV = V(interstitial, hlsMediaPlaylist, j);
                List arrayList = longSparseArray.indexOfKey(jV) < 0 ? new ArrayList() : (List) longSparseArray.get(jV);
                longSparseArray.put(jV, arrayList);
                arrayList.add(interstitial);
            }
        }
        return longSparseArray;
    }

    public final Loader z() {
        if (this.g == null) {
            this.g = new Loader("HLS-interstitials");
        }
        return this.g;
    }
}
