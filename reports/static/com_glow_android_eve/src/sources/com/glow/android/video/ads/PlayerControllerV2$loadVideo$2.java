package com.glow.android.video.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.text.TextUtils;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import androidx.lifecycle.Lifecycle;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdNetwork;
import com.amazon.device.ads.DTBAdNetworkInfo;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.swerve.Swerve;
import com.glow.android.video.rest.VideoTopic;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.ext.ima.ImaAdsLoader;
import com.google.android.exoplayer2.ext.ima.ImaUtil;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.DefaultDashChunkSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSourceFactory;
import com.google.android.exoplayer2.upstream.cache.CacheDataSourceFactory;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: PlayerControllerV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.ads.PlayerControllerV2$loadVideo$2", f = "PlayerControllerV2.kt", l = {174}, m = "invokeSuspend")
@SourceDebugExtension
public final class PlayerControllerV2$loadVideo$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14570b;
    public BaseMediaSource c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f14571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PlayerControllerV2 f14572f;
    public final /* synthetic */ VideoTopic g;
    public final /* synthetic */ Context h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayerControllerV2$loadVideo$2(PlayerControllerV2 playerControllerV2, VideoTopic videoTopic, Context context, Continuation<? super PlayerControllerV2$loadVideo$2> continuation) {
        super(2, continuation);
        this.f14572f = playerControllerV2;
        this.g = videoTopic;
        this.h = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PlayerControllerV2$loadVideo$2 playerControllerV2$loadVideo$2 = new PlayerControllerV2$loadVideo$2(this.f14572f, this.g, this.h, continuation);
        playerControllerV2$loadVideo$2.f14571e = obj;
        return playerControllerV2$loadVideo$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PlayerControllerV2$loadVideo$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0320  */
    /* JADX WARN: Code duplicated, block: B:87:0x0326  */
    /* JADX WARN: Code duplicated, block: B:90:0x0332  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineScope coroutineScope;
        String strC;
        BaseMediaSource baseMediaSourceB;
        BaseMediaSource baseMediaSource;
        String string;
        Object objA;
        String str;
        SimpleExoPlayer simpleExoPlayer;
        SimpleExoPlayer simpleExoPlayer2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        Context context = this.h;
        VideoTopic videoTopic = this.g;
        final PlayerControllerV2 playerControllerV2 = this.f14572f;
        if (i == 0) {
            ResultKt.a(obj);
            coroutineScope = (CoroutineScope) this.f14571e;
            VideoTopic videoTopic2 = playerControllerV2.g;
            if (videoTopic2 == null || videoTopic2.getId() != videoTopic.getId() || !playerControllerV2.f14559b.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.RESUMED) || playerControllerV2.h != PlayerControllerV2.PlayerState.c) {
                Timber.a.b(a.f(coroutineScope.hashCode(), " loadVideo: cancel"), new Object[0]);
                return Unit.a;
            }
            boolean zH = Swerve.c().h();
            AdsDebugConfig.a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            AdsDebugConfig.a(context);
            boolean z2 = !zH && AdsDebugConfig.f3460f && videoTopic.getAdTag().length() > 0;
            if (videoTopic.getVideoUrl() == null || videoTopic.getVideoUrl().length() == 0) {
                Timber.a.m("video url is null", new Object[0]);
                return Unit.a;
            }
            Uri uri = Uri.parse(videoTopic.getVideoUrl());
            strC = Util.C(context, "Nurture");
            Intrinsics.checkNotNullExpressionValue(strC, "getUserAgent(...)");
            CacheDataSourceFactory cacheDataSourceFactory = new CacheDataSourceFactory(playerControllerV2.d, new DefaultHttpDataSourceFactory(strC));
            int iD = Util.D(uri);
            Timber.a.b(a.g(coroutineScope.hashCode(), " loadVideo: contentType ", iD), new Object[0]);
            if (iD == 0) {
                baseMediaSourceB = new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(cacheDataSourceFactory), new DefaultHttpDataSourceFactory(strC)).b(uri);
                Intrinsics.checkNotNullExpressionValue(baseMediaSourceB, "createMediaSource(...)");
            } else if (iD != 2) {
                ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(cacheDataSourceFactory);
                MediaItem.Builder builder = new MediaItem.Builder();
                builder.f17359b = uri;
                baseMediaSourceB = factory.a(builder.a());
                Intrinsics.checkNotNullExpressionValue(baseMediaSourceB, "createMediaSource(...)");
            } else {
                baseMediaSourceB = new HlsMediaSource.Factory(cacheDataSourceFactory).b(uri);
                Intrinsics.checkNotNullExpressionValue(baseMediaSourceB, "createMediaSource(...)");
            }
            if (z2) {
                String slotUUID = videoTopic.getSlotUUID();
                this.f14571e = coroutineScope;
                this.f14570b = strC;
                this.c = baseMediaSourceB;
                this.d = 1;
                final SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.b(this));
                Pair<Integer, Integer> playerViewSize = playerControllerV2.c.getPlayerViewSize();
                if (playerViewSize.getFirst().intValue() <= 0 || playerViewSize.getSecond().intValue() <= 0 || TextUtils.isEmpty(slotUUID)) {
                    safeContinuation.resumeWith(Result.m7015constructorimpl(null));
                } else {
                    DTBAdRequest dTBAdRequest = new DTBAdRequest(new DTBAdNetworkInfo(DTBAdNetwork.c));
                    dTBAdRequest.g(new DTBAdSize.DTBVideo(playerViewSize.getFirst().intValue(), playerViewSize.getSecond().intValue(), AdType.d, slotUUID));
                    dTBAdRequest.e(new DTBAdCallback() { // from class: com.glow.android.video.ads.PlayerControllerV2$loadApsAds$2$1
                        @Override // com.amazon.device.ads.DTBAdCallback
                        public final void a(DTBAdResponse dtbAdResponse) {
                            Intrinsics.checkNotNullParameter(dtbAdResponse, "dtbAdResponse");
                            Timber.a.b("loadApsAds onSuccess", new Object[0]);
                            HashMap mapC = dtbAdResponse.c();
                            Intrinsics.checkNotNullExpressionValue(mapC, "getDefaultVideoAdsRequestCustomParams(...)");
                            for (Map.Entry entry : mapC.entrySet()) {
                                Timber.a.b(C0316y.f("dtb k:", (String) entry.getKey(), " v:", (String) entry.getValue()), new Object[0]);
                            }
                            Result.Companion companion = Result.Companion;
                            safeContinuation.resumeWith(Result.m7015constructorimpl(dtbAdResponse.c()));
                        }

                        @Override // com.amazon.device.ads.DTBAdCallback
                        public final void b(AdError adError) {
                            Intrinsics.checkNotNullParameter(adError, "adError");
                            Timber.a.d(c.a("loadApsAds onFailure ", adError.f2782b), new Object[0]);
                            safeContinuation.resumeWith(Result.m7015constructorimpl(null));
                        }
                    });
                }
                objA = safeContinuation.a();
                if (objA == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(this, "frame");
                }
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                baseMediaSource = baseMediaSourceB;
                str = strC;
            } else {
                baseMediaSource = baseMediaSourceB;
                string = null;
            }
            Timber.a.b(coroutineScope.hashCode() + " loadVideo: adTag:" + string, new Object[0]);
            if (string != null || string.length() == 0) {
                playerControllerV2.k = baseMediaSource;
            } else {
                Uri uri2 = Uri.parse(string);
                ImaAdsLoader.Builder builder2 = new ImaAdsLoader.Builder(context);
                playerControllerV2.getClass();
                builder2.f17708b = playerControllerV2;
                builder2.c = new VideoAdPlayer.VideoAdPlayerCallback() { // from class: com.glow.android.video.ads.PlayerControllerV2$loadVideo$2$adsLoader$1
                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onAdProgress(AdMediaInfo adMediaInfo, VideoProgressUpdate videoProgressUpdate) {
                        if (videoProgressUpdate != null) {
                            PlayerControllerV2 playerControllerV3 = playerControllerV2;
                            PlayerControllerV2.AdsInfo adsInfo = playerControllerV3.n;
                            if (adsInfo.a) {
                                return;
                            }
                            adsInfo.d = videoProgressUpdate.getCurrentTimeMs() / 1000.0d;
                            playerControllerV3.c.e(TuplesKt.to(Float.valueOf(videoProgressUpdate.getCurrentTimeMs() / 1000.0f), Float.valueOf(videoProgressUpdate.getDurationMs() / 1000.0f)));
                        }
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onPlay(AdMediaInfo adMediaInfo) {
                        Timber.Forest forest = Timber.a;
                        PlayerControllerV2 playerControllerV3 = playerControllerV2;
                        VideoTopic videoTopic3 = playerControllerV3.g;
                        String title = videoTopic3 != null ? videoTopic3.getTitle() : null;
                        forest.b("on ad play, " + title + ", " + playerControllerV3.c + ", " + playerControllerV3.i, new Object[0]);
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onContentComplete() {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onBuffering(AdMediaInfo adMediaInfo) {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onEnded(AdMediaInfo adMediaInfo) {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onError(AdMediaInfo adMediaInfo) {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onLoaded(AdMediaInfo adMediaInfo) {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onPause(AdMediaInfo adMediaInfo) {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onResume(AdMediaInfo adMediaInfo) {
                    }

                    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
                    public final void onVolumeChanged(AdMediaInfo adMediaInfo, int i6) {
                    }
                };
                String str2 = string;
                BaseMediaSource baseMediaSource2 = baseMediaSource;
                ImaAdsLoader imaAdsLoader = new ImaAdsLoader(builder2.a, new ImaUtil.Configuration(builder2.d, builder2.f17709e, builder2.f17710f, builder2.h, builder2.i, builder2.g, builder2.f17708b, (PlayerControllerV2$loadVideo$2$adsLoader$1) builder2.c), builder2.f17711j);
                Intrinsics.checkNotNullExpressionValue(imaAdsLoader, "build(...)");
                playerControllerV2.f14562j = imaAdsLoader;
                SimpleExoPlayer simpleExoPlayer3 = playerControllerV2.i;
                Assertions.e(Looper.myLooper() == Looper.getMainLooper());
                Assertions.e(simpleExoPlayer3 == null || simpleExoPlayer3.y() == Looper.getMainLooper());
                imaAdsLoader.f17707j = simpleExoPlayer3;
                imaAdsLoader.i = true;
                playerControllerV2.k = new AdsMediaSource(baseMediaSource2, new DataSpec(uri2), str2, new DefaultMediaSourceFactory(new DefaultDataSourceFactory(context, strC, (DefaultBandwidthMeter) null)), imaAdsLoader, playerControllerV2.c.getAdsPlayerView());
            }
            simpleExoPlayer = playerControllerV2.i;
            if (simpleExoPlayer != null) {
                MediaSource mediaSource = playerControllerV2.k;
                Intrinsics.checkNotNull(mediaSource);
                simpleExoPlayer.c(mediaSource);
            }
            simpleExoPlayer2 = playerControllerV2.i;
            if (simpleExoPlayer2 != null) {
                simpleExoPlayer2.o();
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        baseMediaSource = this.c;
        str = this.f14570b;
        coroutineScope = (CoroutineScope) this.f14571e;
        ResultKt.a(obj);
        objA = obj;
        Map map = (Map) objA;
        Map<String, String> mapE = Swerve.c().e();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (map != null) {
            linkedHashMap.putAll(map);
        }
        if (mapE != null) {
            linkedHashMap.putAll(mapE);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(entry.getKey() + "=" + entry.getValue());
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, "&", null, null, 0, null, null, 62, null);
        Uri uri3 = Uri.parse(videoTopic.getAdTag());
        Uri.Builder builderBuildUpon = uri3.buildUpon();
        List<String> queryParameters = uri3.getQueryParameters("cust_params");
        if (queryParameters.isEmpty()) {
            Timber.a.b("no old param", new Object[0]);
            builderBuildUpon.appendQueryParameter("cust_params", strJoinToString$default);
        } else {
            Timber.a.b("has old param", new Object[0]);
            builderBuildUpon.appendQueryParameter("cust_params", strJoinToString$default + "&" + queryParameters);
        }
        string = builderBuildUpon.build().toString();
        strC = str;
        Timber.a.b(coroutineScope.hashCode() + " loadVideo: adTag:" + string, new Object[0]);
        if (string != null) {
            playerControllerV2.k = baseMediaSource;
        } else {
            playerControllerV2.k = baseMediaSource;
        }
        simpleExoPlayer = playerControllerV2.i;
        if (simpleExoPlayer != null) {
            MediaSource mediaSource2 = playerControllerV2.k;
            Intrinsics.checkNotNull(mediaSource2);
            simpleExoPlayer.c(mediaSource2);
        }
        simpleExoPlayer2 = playerControllerV2.i;
        if (simpleExoPlayer2 != null) {
            simpleExoPlayer2.o();
        }
        return Unit.a;
    }
}
