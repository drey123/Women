package com.google.android.exoplayer2.ext.ima;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.source.ads.AdsLoader;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.ui.AdOverlayInfo;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ImaAdsLoader implements Player.Listener, AdsLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImaUtil.Configuration f17704b;
    public final Context c;
    public final ImaUtil.ImaFactory d;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Player f17707j;

    @Nullable
    public Player l;

    @Nullable
    public AdTagLoader m;
    public List<String> k = ImmutableList.C();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<Object, AdTagLoader> f17705e = new HashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap<AdsMediaSource, AdTagLoader> f17706f = new HashMap<>();
    public final Timeline.Period g = new Timeline.Period();
    public final Timeline.Window h = new Timeline.Window();

    public static final class Builder {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public AdEvent.AdEventListener f17708b;

        @Nullable
        public VideoAdPlayer.VideoAdPlayerCallback c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17709e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f17710f;
        public final int g;
        public final boolean h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ImaUtil.ImaFactory f17711j;

        public Builder(Context context) {
            context.getClass();
            this.a = context.getApplicationContext();
            this.d = 10000L;
            this.f17709e = -1;
            this.f17710f = -1;
            this.g = -1;
            this.h = true;
            this.i = true;
            this.f17711j = new DefaultImaFactory();
        }
    }

    public static final class DefaultImaFactory implements ImaUtil.ImaFactory {
    }

    static {
        ExoPlayerLibraryInfo.a("goog.exo.ima");
    }

    public ImaAdsLoader(Context context, ImaUtil.Configuration configuration, ImaUtil.ImaFactory imaFactory) {
        this.c = context.getApplicationContext();
        this.f17704b = configuration;
        this.d = imaFactory;
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public final void A(AdsMediaSource adsMediaSource, int i, int i6, IOException iOException) {
        if (this.l == null) {
            return;
        }
        AdTagLoader adTagLoader = this.f17706f.get(adsMediaSource);
        adTagLoader.getClass();
        if (adTagLoader.f17695q == null) {
            return;
        }
        try {
            adTagLoader.L(i, i6);
        } catch (RuntimeException e6) {
            adTagLoader.T("handlePrepareError", e6);
        }
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public final void B(AdsMediaSource adsMediaSource, AdsLoader.EventListener eventListener) {
        HashMap<AdsMediaSource, AdTagLoader> map = this.f17706f;
        AdTagLoader adTagLoaderRemove = map.remove(adsMediaSource);
        D();
        if (adTagLoaderRemove != null) {
            ArrayList arrayList = adTagLoaderRemove.f17694j;
            arrayList.remove(eventListener);
            if (arrayList.isEmpty()) {
                adTagLoaderRemove.n.unregisterAllFriendlyObstructions();
            }
        }
        if (this.l == null || !map.isEmpty()) {
            return;
        }
        this.l.m(this);
        this.l = null;
    }

    public final void C() {
        AdTagLoader adTagLoader;
        Player player = this.l;
        if (player == null) {
            return;
        }
        Timeline timelineX = player.x();
        if (timelineX.q()) {
            return;
        }
        int iD = timelineX.d(player.G(), this.g, this.h, player.k(), player.U());
        if (iD == -1) {
            return;
        }
        Timeline.Period period = this.g;
        timelineX.g(iD, period, false);
        Object obj = period.g.a;
        if (obj == null || (adTagLoader = this.f17705e.get(obj)) == null || adTagLoader == this.m) {
            return;
        }
        Timeline.Period period2 = this.g;
        adTagLoader.R(C.c(((Long) timelineX.j(this.h, period2, period2.c, -9223372036854775807L).second).longValue()), C.c(period.d));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public final void D() {
        Object obj;
        AdTagLoader adTagLoader;
        AdTagLoader.AdInfo adInfo;
        AdTagLoader adTagLoader2 = this.m;
        Player player = this.l;
        if (player == null) {
            adTagLoader = null;
        } else {
            Timeline timelineX = player.x();
            if (timelineX.q() || (obj = timelineX.g(player.G(), this.g, false).g.a) == null || (adTagLoader = this.f17705e.get(obj)) == null || !this.f17706f.containsValue(adTagLoader)) {
                adTagLoader = null;
            }
        }
        if (Util.a(adTagLoader2, adTagLoader)) {
            return;
        }
        if (adTagLoader2 != null) {
            Player player2 = adTagLoader2.f17695q;
            player2.getClass();
            if (!AdPlaybackState.g.equals(adTagLoader2.f17701z) && adTagLoader2.f17681B) {
                AdsManager adsManager = adTagLoader2.f17697u;
                if (adsManager != null) {
                    adsManager.pause();
                }
                AdPlaybackState adPlaybackState = adTagLoader2.f17701z;
                long jB = adTagLoader2.f17685G ? C.b(player2.Z()) : 0L;
                if (adPlaybackState.c != jB) {
                    adPlaybackState = new AdPlaybackState(adPlaybackState.a, adPlaybackState.f18353f, jB, adPlaybackState.d, adPlaybackState.f18352e);
                }
                adTagLoader2.f17701z = adPlaybackState;
            }
            adTagLoader2.f17696t = adTagLoader2.K();
            adTagLoader2.s = adTagLoader2.G();
            adTagLoader2.r = adTagLoader2.I();
            player2.m(adTagLoader2);
            adTagLoader2.f17695q = null;
        }
        this.m = adTagLoader;
        if (adTagLoader != null) {
            Player player3 = this.l;
            player3.getClass();
            adTagLoader.f17695q = player3;
            player3.N(adTagLoader);
            boolean zD = player3.D();
            adTagLoader.e(player3.x(), 1);
            AdsManager adsManager2 = adTagLoader.f17697u;
            if (AdPlaybackState.g.equals(adTagLoader.f17701z) || adsManager2 == null || !adTagLoader.f17681B) {
                return;
            }
            int iC = adTagLoader.f17701z.c(C.b(AdTagLoader.H(player3, adTagLoader.f17699x, adTagLoader.g)), C.b(adTagLoader.f17700y));
            if (iC != -1 && (adInfo = adTagLoader.E) != null && adInfo.a != iC) {
                adTagLoader.f17691b.getClass();
                adsManager2.discardAdBreak();
            }
            if (zD) {
                adsManager2.resume();
            }
        }
    }

    public final void E() {
        Player player = this.l;
        if (player != null) {
            player.m(this);
            this.l = null;
            D();
        }
        this.f17707j = null;
        HashMap<AdsMediaSource, AdTagLoader> map = this.f17706f;
        Iterator<AdTagLoader> it2 = map.values().iterator();
        while (it2.hasNext()) {
            it2.next().V();
        }
        map.clear();
        HashMap<Object, AdTagLoader> map2 = this.f17705e;
        Iterator<AdTagLoader> it3 = map2.values().iterator();
        while (it3.hasNext()) {
            it3.next().V();
        }
        map2.clear();
    }

    public final void F(int... iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i == 0) {
                arrayList.add("application/dash+xml");
            } else if (i == 2) {
                arrayList.add("application/x-mpegURL");
            } else if (i == 4) {
                arrayList.addAll(Arrays.asList("video/mp4", "video/webm", "video/3gpp", "audio/mp4", "audio/mpeg"));
            }
        }
        this.k = Collections.unmodifiableList(arrayList);
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void e(Timeline timeline, int i) {
        if (timeline.q()) {
            return;
        }
        D();
        C();
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void g(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2) {
        D();
        C();
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void i(boolean z2) {
        C();
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void u(int i) {
        C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public final void x(AdsMediaSource adsMediaSource, int i, int i6) {
        if (this.l == null) {
            return;
        }
        AdTagLoader adTagLoader = this.f17706f.get(adsMediaSource);
        adTagLoader.getClass();
        AdTagLoader.AdInfo adInfo = new AdTagLoader.AdInfo(i, i6);
        adTagLoader.f17691b.getClass();
        AdMediaInfo adMediaInfo = (AdMediaInfo) adTagLoader.m.r().get(adInfo);
        if (adMediaInfo == null) {
            String strValueOf = String.valueOf(adInfo);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
            sb.append("Unexpected prepared ad ");
            sb.append(strValueOf);
            Log.w("AdTagLoader", sb.toString());
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = adTagLoader.k;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onLoaded(adMediaInfo);
            i7++;
        }
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public final void y(AdsMediaSource adsMediaSource, DataSpec dataSpec, Object obj, AdViewProvider adViewProvider, AdsLoader.EventListener eventListener) {
        FriendlyObstructionPurpose friendlyObstructionPurpose;
        if (!this.i) {
            throw new IllegalStateException("Set player using adsLoader.setPlayer before preparing the player.");
        }
        HashMap<AdsMediaSource, AdTagLoader> map = this.f17706f;
        if (map.isEmpty()) {
            Player player = this.f17707j;
            this.l = player;
            if (player == null) {
                return;
            } else {
                player.N(this);
            }
        }
        HashMap<Object, AdTagLoader> map2 = this.f17705e;
        AdTagLoader adTagLoader = map2.get(obj);
        if (adTagLoader == null) {
            ViewGroup adViewGroup = adViewProvider.getAdViewGroup();
            if (!map2.containsKey(obj)) {
                map2.put(obj, new AdTagLoader(this.c, this.f17704b, this.d, this.k, dataSpec, obj, adViewGroup));
            }
            adTagLoader = map2.get(obj);
        }
        adTagLoader.getClass();
        map.put(adsMediaSource, adTagLoader);
        ArrayList arrayList = adTagLoader.f17694j;
        boolean z2 = !arrayList.isEmpty();
        arrayList.add(eventListener);
        if (!z2) {
            adTagLoader.f17696t = 0;
            VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
            adTagLoader.s = videoProgressUpdate;
            adTagLoader.r = videoProgressUpdate;
            adTagLoader.U();
            if (!AdPlaybackState.g.equals(adTagLoader.f17701z)) {
                eventListener.a(adTagLoader.f17701z);
            } else if (adTagLoader.f17697u != null) {
                adTagLoader.f17701z = new AdPlaybackState(adTagLoader.f17693f, ImaUtil.a(adTagLoader.f17697u.getAdCuePoints()));
                adTagLoader.Y();
            }
            for (AdOverlayInfo adOverlayInfo : adViewProvider.getAdOverlayInfos()) {
                View view = adOverlayInfo.a;
                int i = adOverlayInfo.f18986b;
                if (i == 0) {
                    friendlyObstructionPurpose = FriendlyObstructionPurpose.VIDEO_CONTROLS;
                } else if (i != 1) {
                    friendlyObstructionPurpose = i != 3 ? FriendlyObstructionPurpose.OTHER : FriendlyObstructionPurpose.NOT_VISIBLE;
                } else {
                    friendlyObstructionPurpose = FriendlyObstructionPurpose.CLOSE_AD;
                }
                ((DefaultImaFactory) adTagLoader.c).getClass();
                adTagLoader.n.registerFriendlyObstruction(ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, adOverlayInfo.c));
            }
        } else if (!AdPlaybackState.g.equals(adTagLoader.f17701z)) {
            eventListener.a(adTagLoader.f17701z);
        }
        D();
    }
}
