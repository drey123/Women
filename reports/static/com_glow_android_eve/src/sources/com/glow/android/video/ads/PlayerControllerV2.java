package com.glow.android.video.ads;

import android.content.Context;
import android.view.ViewGroup;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.video.rest.VideoTopic;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.ext.ima.ImaAdsLoader;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Assertions;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PlayerControllerV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\t\n\u000b\f\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/glow/android/video/ads/PlayerControllerV2;", "Lcom/glow/android/video/ads/CustomPlayerEventListener;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;", "", "resumeIfNeed", "()V", "onHostPause", "destroy", "OnStateChangeListener", "PlayInfo", "AdsInfo", "PlayerState", "AdsPlayerViewImpl", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PlayerControllerV2 extends CustomPlayerEventListener implements LifecycleObserver, AdEvent.AdEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LifecycleOwner f14559b;

    @NotNull
    public final AdsPlayerViewImpl c;

    @NotNull
    public final SimpleCache d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f14560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public OnStateChangeListener f14561f;

    @Nullable
    public VideoTopic g;

    @NotNull
    public PlayerState h;

    @Nullable
    public SimpleExoPlayer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ImaAdsLoader f14562j;

    @Nullable
    public MediaSource k;
    public float l;
    public boolean m;

    @NotNull
    public final AdsInfo n;
    public boolean o;

    /* JADX INFO: compiled from: PlayerControllerV2.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class AdsInfo {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public String f14563b;
        public boolean c;
        public double d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public String f14564e;
    }

    /* JADX INFO: compiled from: PlayerControllerV2.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface AdsPlayerViewImpl {
        void e(@Nullable Pair<Float, Float> pair);

        @NotNull
        PlayerView getAdsPlayerView();

        @NotNull
        ViewGroup getCompanionAdsContainer();

        @Nullable
        Player getPlayer();

        @NotNull
        Pair<Integer, Integer> getPlayerViewSize();

        void setPlayer(@Nullable ExoPlayer exoPlayer);
    }

    /* JADX INFO: compiled from: PlayerControllerV2.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface OnStateChangeListener {
        void a(boolean z2);

        void b(@NotNull PlayerState playerState, @NotNull VideoTopic videoTopic, @NotNull PlayInfo playInfo, @NotNull AdsInfo adsInfo);
    }

    /* JADX INFO: compiled from: PlayerControllerV2.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class PlayInfo {
        public final boolean a;

        public PlayInfo(boolean z2) {
            this.a = z2;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: PlayerControllerV2.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class PlayerState {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PlayerState f14565b;
        public static final PlayerState c;
        public static final PlayerState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PlayerState f14566e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final PlayerState f14567f;
        public static final PlayerState g;
        public static final PlayerState h;
        public static final PlayerState i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final PlayerState f14568j;
        public static final /* synthetic */ PlayerState[] k;
        public static final /* synthetic */ EnumEntries l;

        static {
            PlayerState playerState = new PlayerState("IDLE", 0);
            f14565b = playerState;
            PlayerState playerState2 = new PlayerState("READY", 1);
            c = playerState2;
            PlayerState playerState3 = new PlayerState("LOADED", 2);
            d = playerState3;
            PlayerState playerState4 = new PlayerState("ADS_RESUME", 3);
            f14566e = playerState4;
            PlayerState playerState5 = new PlayerState("ADS_PAUSE", 4);
            f14567f = playerState5;
            PlayerState playerState6 = new PlayerState("CONTENT_RESUME", 5);
            g = playerState6;
            PlayerState playerState7 = new PlayerState("CONTENT_PAUSE", 6);
            h = playerState7;
            PlayerState playerState8 = new PlayerState("CONTENT_ERROR", 7);
            i = playerState8;
            PlayerState playerState9 = new PlayerState("COMPLETED", 8);
            f14568j = playerState9;
            PlayerState[] playerStateArr = {playerState, playerState2, playerState3, playerState4, playerState5, playerState6, playerState7, playerState8, playerState9};
            k = playerStateArr;
            l = EnumEntriesKt.a(playerStateArr);
        }

        public PlayerState() {
            throw null;
        }

        public static PlayerState valueOf(String str) {
            return (PlayerState) Enum.valueOf(PlayerState.class, str);
        }

        public static PlayerState[] values() {
            return (PlayerState[]) k.clone();
        }
    }

    /* JADX INFO: compiled from: PlayerControllerV2.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f14569b;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            try {
                iArr[AdEvent.AdEventType.COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdEvent.AdEventType.ALL_ADS_COMPLETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdEvent.AdEventType.SKIPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdEvent.AdEventType.RESUMED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
            int[] iArr2 = new int[PlayerState.values().length];
            try {
                PlayerState playerState = PlayerState.f14565b;
                iArr2[7] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            f14569b = iArr2;
        }
    }

    public PlayerControllerV2(@NotNull LifecycleOwner lifeCycleOwner, @NotNull AdsPlayerViewImpl adsPlayerView, @NotNull SimpleCache videoCache) {
        Intrinsics.checkNotNullParameter(lifeCycleOwner, "lifeCycleOwner");
        Intrinsics.checkNotNullParameter(adsPlayerView, "adsPlayerView");
        Intrinsics.checkNotNullParameter(videoCache, "videoCache");
        this.f14559b = lifeCycleOwner;
        this.c = adsPlayerView;
        this.d = videoCache;
        this.f14560e = a.n("toString(...)");
        this.h = PlayerState.f14565b;
        Intrinsics.checkNotNullParameter("", "adsId");
        AdsInfo adsInfo = new AdsInfo();
        adsInfo.a = false;
        adsInfo.f14563b = "";
        adsInfo.c = false;
        adsInfo.d = AudioStats.AUDIO_AMPLITUDE_NONE;
        adsInfo.f14564e = "";
        this.n = adsInfo;
    }

    public final int A() {
        SimpleExoPlayer simpleExoPlayer = this.i;
        if (simpleExoPlayer == null) {
            return 0;
        }
        long jM = simpleExoPlayer.M();
        Timeline timelineX = simpleExoPlayer.x();
        long jC = timelineX.q() ? -9223372036854775807L : C.c(timelineX.n(simpleExoPlayer.p(), simpleExoPlayer.a, 0L).n);
        if (jC != 0) {
            return (int) ((jM * ((long) 100)) / jC);
        }
        return 0;
    }

    public final void B(@NotNull Context context, @NotNull VideoTopic video, @Nullable Boolean bool, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(video, "video");
        Timber.Forest forest = Timber.a;
        forest.b(hashCode() + " loadVideo: video.id:" + video.getId(), new Object[0]);
        LifecycleOwner lifecycleOwner = this.f14559b;
        lifecycleOwner.getLifecycleRegistry().addObserver(this);
        VideoTopic videoTopic = this.g;
        if (videoTopic != null && video.getId() == videoTopic.getId()) {
            forest.b(a.f(hashCode(), " loadVideo: redundant load"), new Object[0]);
        }
        OnStateChangeListener onStateChangeListener = this.f14561f;
        if (onStateChangeListener != null) {
            onStateChangeListener.a(true);
        }
        this.g = video;
        SimpleExoPlayer simpleExoPlayerA = this.i;
        if (simpleExoPlayerA == null) {
            SimpleExoPlayer.Builder builder = new SimpleExoPlayer.Builder(context);
            DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory());
            Assertions.e(!builder.s);
            builder.d = defaultTrackSelector;
            simpleExoPlayerA = builder.a();
            simpleExoPlayerA.N(this);
            Intrinsics.checkNotNullExpressionValue(simpleExoPlayerA, "apply(...)");
        }
        SimpleExoPlayer simpleExoPlayer = this.i;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.T();
        }
        this.i = simpleExoPlayerA;
        AdsPlayerViewImpl adsPlayerViewImpl = this.c;
        forest.b("ads player view set player, prev player: " + adsPlayerViewImpl.getPlayer() + ", new player: " + this.i, new Object[0]);
        adsPlayerViewImpl.setPlayer(this.i);
        boolean zBooleanValue = bool.booleanValue();
        this.m = zBooleanValue;
        SimpleExoPlayer simpleExoPlayer2 = this.i;
        if (simpleExoPlayer2 != null) {
            simpleExoPlayer2.r(zBooleanValue);
        }
        SimpleExoPlayer simpleExoPlayer3 = this.i;
        if (((simpleExoPlayer3 != null ? simpleExoPlayer3.f17454D : -1.0f) == 0.0f) != z2) {
            E();
        }
        if (x()) {
            this.m = false;
            D();
        }
        C(PlayerState.c);
        ImaAdsLoader imaAdsLoader = this.f14562j;
        if (imaAdsLoader != null) {
            imaAdsLoader.E();
        }
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(lifecycleOwner);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new PlayerControllerV2$loadVideo$2(this, video, context, null), 2);
    }

    public final synchronized void C(PlayerState playerState) {
        try {
            VideoTopic videoTopic = this.g;
            if (videoTopic == null) {
                return;
            }
            PlayerState playerState2 = this.h;
            if (playerState == playerState2) {
                return;
            }
            boolean z2 = true;
            if (WhenMappings.f14569b[playerState.ordinal()] == 1) {
                this.m = false;
                SimpleExoPlayer simpleExoPlayer = this.i;
                if (simpleExoPlayer != null) {
                    simpleExoPlayer.r(false);
                }
            }
            Timber.a.b(this.f14560e + " moveToState: current " + playerState2 + ", move to " + playerState, new Object[0]);
            this.h = playerState;
            OnStateChangeListener onStateChangeListener = this.f14561f;
            if (onStateChangeListener != null) {
                AdsPlayerViewImpl adsPlayerViewImpl = this.c;
                if (adsPlayerViewImpl.getCompanionAdsContainer().getChildCount() <= 0 || adsPlayerViewImpl.getCompanionAdsContainer().getMeasuredHeight() <= 0) {
                    z2 = false;
                }
                onStateChangeListener.b(playerState, videoTopic, new PlayInfo(z2), this.n);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void D() {
        SimpleExoPlayer simpleExoPlayer;
        if (!x()) {
            if (this.h != PlayerState.c || (simpleExoPlayer = this.i) == null) {
                return;
            }
            simpleExoPlayer.r(false);
            return;
        }
        PlayerState playerState = this.h;
        if (playerState == PlayerState.f14566e || playerState == PlayerState.f14567f) {
            C(PlayerState.f14567f);
        } else {
            C(PlayerState.h);
        }
        SimpleExoPlayer simpleExoPlayer2 = this.i;
        if (simpleExoPlayer2 != null) {
            simpleExoPlayer2.r(false);
        }
    }

    public final boolean E() {
        SimpleExoPlayer simpleExoPlayer = this.i;
        float f4 = simpleExoPlayer != null ? simpleExoPlayer.f17454D : -1.0f;
        boolean z2 = !(f4 == 0.0f);
        if (z2) {
            if (f4 > 0.0f) {
                this.l = f4;
            }
            if (simpleExoPlayer != null) {
                simpleExoPlayer.e(0.0f);
            }
        } else if (simpleExoPlayer != null) {
            simpleExoPlayer.e(this.l);
        }
        return z2;
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void W(int i, boolean z2) {
        SimpleExoPlayer simpleExoPlayer;
        boolean z5 = false;
        Timber.a.b(hashCode() + " onPlayerStateChanged: playWhenReady:" + z2 + " playbackState:" + i, new Object[0]);
        OnStateChangeListener onStateChangeListener = this.f14561f;
        if (onStateChangeListener != null) {
            onStateChangeListener.a(i == 2);
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            if ((y() || x()) && (simpleExoPlayer = this.i) != null && simpleExoPlayer.b0() == -1 && x()) {
                C(PlayerState.f14568j);
                if (this.o) {
                    C(PlayerState.c);
                    this.m = true;
                    SimpleExoPlayer simpleExoPlayer2 = this.i;
                    if (simpleExoPlayer2 != null) {
                        simpleExoPlayer2.r(true);
                    }
                    SimpleExoPlayer simpleExoPlayer3 = this.i;
                    if (simpleExoPlayer3 != null) {
                        simpleExoPlayer3.i(0L);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (this.h == PlayerState.c) {
            C(PlayerState.d);
        }
        SimpleExoPlayer simpleExoPlayer4 = this.i;
        boolean z6 = simpleExoPlayer4 != null && simpleExoPlayer4.g();
        boolean z7 = y() && z2;
        if (x() && !z2) {
            z5 = true;
        }
        if (z6) {
            if (z7 && z2) {
                C(PlayerState.f14566e);
                return;
            } else {
                if (!z5 || z2) {
                    return;
                }
                C(PlayerState.f14567f);
                return;
            }
        }
        if (z7 && z2) {
            C(PlayerState.g);
        } else {
            if (!z5 || z2) {
                return;
            }
            C(PlayerState.h);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void destroy() {
        boolean z2;
        SimpleExoPlayer simpleExoPlayer = this.i;
        if (simpleExoPlayer != null) {
            z2 = simpleExoPlayer.g();
        }
        SimpleExoPlayer simpleExoPlayer2 = this.i;
        if (simpleExoPlayer2 != null) {
            simpleExoPlayer2.r(false);
        }
        SimpleExoPlayer simpleExoPlayer3 = this.i;
        if (simpleExoPlayer3 != null) {
            simpleExoPlayer3.m(this);
        }
        if (x()) {
            if (z2) {
                C(PlayerState.f14567f);
            } else {
                C(PlayerState.h);
            }
        }
        this.m = false;
        this.f14559b.getLifecycleRegistry().removeObserver(this);
        ImaAdsLoader imaAdsLoader = this.f14562j;
        if (imaAdsLoader != null) {
            imaAdsLoader.E();
        }
        this.f14562j = null;
        SimpleExoPlayer simpleExoPlayer4 = this.i;
        if (simpleExoPlayer4 != null) {
            simpleExoPlayer4.release();
        }
        this.i = null;
        AdsPlayerViewImpl adsPlayerViewImpl = this.c;
        adsPlayerViewImpl.setPlayer(null);
        adsPlayerViewImpl.e(null);
        C(PlayerState.f14565b);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(@NotNull AdEvent p2) {
        Ad ad;
        Intrinsics.checkNotNullParameter(p2, "p0");
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        AdEvent.AdEventType type = p2.getType();
        Ad ad2 = p2.getAd();
        String adId = ad2 != null ? ad2.getAdId() : null;
        Ad ad3 = p2.getAd();
        String title = ad3 != null ? ad3.getTitle() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append(" onAdEvent:");
        sb.append(type);
        sb.append(" id:");
        sb.append(adId);
        forest.b(C0316y.h(sb, " title:", title), new Object[0]);
        if (p2.getType() == AdEvent.AdEventType.LOADED && (ad = p2.getAd()) != null) {
            Intrinsics.checkNotNullParameter(ad, "<this>");
            String name = ad.getClass().getName();
            int iHashCode2 = ad.hashCode();
            String title2 = ad.getTitle();
            String description = ad.getDescription();
            String contentType = ad.getContentType();
            String advertiserName = ad.getAdvertiserName();
            double duration = ad.getDuration();
            String adId2 = ad.getAdId();
            String creativeId = ad.getCreativeId();
            String creativeAdId = ad.getCreativeAdId();
            String adSystem = ad.getAdSystem();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(name);
            sb2.append("@");
            sb2.append(iHashCode2);
            sb2.append(":\ntitle                    :");
            sb2.append(title2);
            a.x(sb2, "\ndescripti                :", description, "\ncontentType              :", contentType);
            b.t(sb2, "\nadvertiserNa             :", advertiserName, "\nduration                 :");
            sb2.append(duration);
            sb2.append("\nadId                     :");
            sb2.append(adId2);
            a.x(sb2, "\ncreativeId               :", creativeId, "\ncreativeAdId             :", creativeAdId);
            forest.b(C0316y.h(sb2, "\nadSystem                 :", adSystem), new Object[0]);
        }
        Ad ad4 = p2.getAd();
        AdsInfo adsInfo = this.n;
        if (ad4 != null) {
            String adId3 = p2.getAd().getAdId();
            adsInfo.getClass();
            Intrinsics.checkNotNullParameter(adId3, "<set-?>");
            adsInfo.f14563b = adId3;
            AdPodInfo adPodInfo = p2.getAd().getAdPodInfo();
            Integer numValueOf = adPodInfo != null ? Integer.valueOf(adPodInfo.getPodIndex()) : null;
            adsInfo.f14564e = (numValueOf != null && numValueOf.intValue() == -1) ? ViewProps.END : (numValueOf != null && numValueOf.intValue() == 0) ? "before" : "middle";
        }
        AdEvent.AdEventType type2 = p2.getType();
        int i = type2 != null ? WhenMappings.a[type2.ordinal()] : -1;
        AdsPlayerViewImpl adsPlayerViewImpl = this.c;
        switch (i) {
            case 1:
            case 2:
            case 3:
                if (p2.getType() == AdEvent.AdEventType.SKIPPED) {
                    adsInfo.c = false;
                    adsInfo.a = true;
                } else {
                    adsInfo.a = false;
                    adsInfo.c = true;
                }
                adsPlayerViewImpl.e(null);
                if (this.h == PlayerState.f14566e) {
                    C(PlayerState.f14567f);
                }
                break;
            case 4:
            case 5:
                if (AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED == p2.getType() && this.h == PlayerState.g) {
                    C(PlayerState.h);
                }
                if (y()) {
                    adsInfo.d = AudioStats.AUDIO_AMPLITUDE_NONE;
                    C(PlayerState.f14566e);
                    adsInfo.a = false;
                }
                break;
            case 6:
                adsPlayerViewImpl.e(null);
                if (y()) {
                    C(PlayerState.g);
                }
                break;
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public final void onHostPause() {
        SimpleExoPlayer simpleExoPlayer = this.i;
        if (simpleExoPlayer == null || simpleExoPlayer.D() != this.m) {
            SimpleExoPlayer simpleExoPlayer2 = this.i;
            boolean z2 = false;
            if (simpleExoPlayer2 != null && simpleExoPlayer2.D()) {
                z2 = true;
            }
            this.m = z2;
        }
        D();
    }

    @Override // com.glow.android.video.ads.CustomPlayerEventListener, com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void r(@NotNull PlaybackException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        super.r(error);
        C(PlayerState.i);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void resumeIfNeed() {
        if (!this.m) {
            this.m = false;
            D();
            return;
        }
        if (y()) {
            PlayerState playerState = this.h;
            PlayerState playerState2 = PlayerState.f14566e;
            if (playerState == playerState2 || playerState == PlayerState.f14567f) {
                C(playerState2);
            } else {
                C(PlayerState.g);
            }
            SimpleExoPlayer simpleExoPlayer = this.i;
            if (simpleExoPlayer != null) {
                simpleExoPlayer.r(true);
            }
        }
    }

    public final boolean x() {
        PlayerState playerState = this.h;
        return playerState == PlayerState.f14566e || playerState == PlayerState.g || playerState == PlayerState.d;
    }

    public final boolean y() {
        PlayerState playerState = this.h;
        return playerState == PlayerState.f14567f || playerState == PlayerState.h || playerState == PlayerState.d;
    }
}
