package com.adsbynimbus.google;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.collection.LruCache;
import androidx.collection.SimpleArrayMap;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.openrtb.request.BidRequest;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.render.BlockingAdRenderer;
import com.adsbynimbus.render.Renderer;
import com.adsbynimbus.request.NimbusResponse;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DynamicPriceRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000©\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u001c\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\b*\u00020\u0007*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\t\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0017\u001a/\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a?\u0010!\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&\u001a\u0013\u0010'\u001a\u00020\u0013*\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010(\u001a\u001c\u0010-\u001a\u00020,*\u00020)2\u0006\u0010+\u001a\u00020*H\u0080H¢\u0006\u0004\b-\u0010.\u001a)\u00104\u001a\u000203*\u00020/2\u0014\b\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020100H\u0000¢\u0006\u0004\b4\u00105\"&\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020*068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u001a\u0010A\u001a\u00020<8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u001a\u0010D\u001a\u00020\u0001*\u0004\u0018\u00010\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010C\".\u0010K\u001a\u0004\u0018\u00010,*\u00020E2\b\u0010F\u001a\u0004\u0018\u00010,8Æ\u0002@À\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010J¨\u0006L"}, d2 = {"Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "", "name", "info", "", "handleEventForNimbus", "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/google/android/gms/ads/interstitial/InterstitialAd;", "T", "(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;", "Landroid/app/Activity;", "activity", "Lcom/adsbynimbus/request/NimbusResponse;", "nimbusAd", "Lcom/adsbynimbus/NimbusAdManager;", "nimbusAdManager", "Lcom/adsbynimbus/google/NimbusRewardCallback;", "callback", "", "showAd", "(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V", "Lcom/google/android/gms/ads/rewarded/RewardedAd;", "(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V", "Lcom/adsbynimbus/google/GoogleAuctionData;", "auctionData", "Lcom/google/android/gms/ads/ResponseInfo;", "responseInfo", "com/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1", "FullScreenContentCallback", "(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/NimbusAdManager;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;", "Lcom/google/android/gms/ads/rewarded/RewardItem;", "rewardItem", "renderDynamicPriceRewardedAd", "(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V", "Landroid/os/Bundle;", "adMetadata", "shouldNimbusRenderAd", "(Landroid/os/Bundle;)Z", "destroy", "(Landroid/app/Activity;)V", "Landroid/view/ViewGroup;", "Lcom/adsbynimbus/NimbusAd;", "ad", "Lcom/adsbynimbus/render/AdController;", "render", "(Landroid/view/ViewGroup;Lcom/adsbynimbus/NimbusAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/adsbynimbus/google/RenderEvent;", "Lkotlin/Function1;", "Ljava/net/HttpURLConnection;", "connectionProvider", "Lkotlinx/coroutines/Job;", "trackClick", "(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;", "Landroidx/collection/LruCache;", "a", "Landroidx/collection/LruCache;", "getAdCache", "()Landroidx/collection/LruCache;", "adCache", "Lkotlinx/serialization/json/Json;", "b", "Lkotlinx/serialization/json/Json;", "getJsonSerializer", "()Lkotlinx/serialization/json/Json;", "jsonSerializer", "getAsErrorMessage", "(Ljava/lang/String;)Ljava/lang/String;", "asErrorMessage", "Lcom/google/android/gms/ads/BaseAdView;", "controller", "getNimbusAdController", "(Lcom/google/android/gms/ads/BaseAdView;)Lcom/adsbynimbus/render/AdController;", "setNimbusAdController", "(Lcom/google/android/gms/ads/BaseAdView;Lcom/adsbynimbus/render/AdController;)V", "nimbusAdController", "google_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class DynamicPriceRenderer {

    @NotNull
    public static final LruCache<String, NimbusAd> a = new LruCache<>(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Json f2187b = BidRequest.lenientSerializer;

    /* JADX INFO: renamed from: com.adsbynimbus.google.DynamicPriceRenderer$trackClick$2, reason: invalid class name */
    /* JADX INFO: compiled from: DynamicPriceRenderer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceRenderer$trackClick$2", f = "DynamicPriceRenderer.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2203b;
        public final /* synthetic */ Function1<String, HttpURLConnection> c;
        public final /* synthetic */ RenderEvent d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function1<? super String, ? extends HttpURLConnection> function1, RenderEvent renderEvent, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.c = function1;
            this.d = renderEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, this.d, continuation);
            anonymousClass2.f2203b = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7015constructorimpl;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Function1<String, HttpURLConnection> function1 = this.c;
            RenderEvent renderEvent = this.d;
            try {
                Result.Companion companion = Result.Companion;
                HttpURLConnection httpURLConnectionInvoke = function1.invoke(renderEvent.getGoogleClickEvent());
                httpURLConnectionInvoke.setConnectTimeout(5000);
                objM7015constructorimpl = Result.m7015constructorimpl(new Integer(httpURLConnectionInvoke.getResponseCode()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            Integer num = new Integer(0);
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = num;
            }
            int iIntValue = ((Number) objM7015constructorimpl).intValue();
            if (200 > iIntValue || iIntValue >= 400) {
                Logger.a(5, "Error firing Google click tracker");
            } else {
                Logger.a(2, "Successfully fired Google click tracker");
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.adsbynimbus.google.DynamicPriceRenderer$FullScreenContentCallback$1] */
    private static final AnonymousClass1 FullScreenContentCallback(final GoogleAuctionData googleAuctionData, final NimbusAdManager nimbusAdManager, final ResponseInfo responseInfo, final NimbusRewardCallback nimbusRewardCallback) {
        return new FullScreenContentCallback() { // from class: com.adsbynimbus.google.DynamicPriceRenderer.FullScreenContentCallback.1
            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdDismissedFullScreenContent() {
                nimbusRewardCallback.onAdClosed();
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdFailedToShowFullScreenContent(AdError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                NimbusError.ErrorType errorType = NimbusError.ErrorType.f2183e;
                String message = error.getMessage();
                Intrinsics.checkNotNullExpressionValue(message, "error.message");
                nimbusRewardCallback.onError(new NimbusError(errorType, message, null));
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdImpression() {
                DynamicPriceWinLossKt.notifyImpression(nimbusAdManager, googleAuctionData, responseInfo);
                nimbusRewardCallback.onAdImpression();
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdShowedFullScreenContent() {
                nimbusRewardCallback.onAdPresented();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void destroy(Activity activity) {
        activity.finish();
        activity.overridePendingTransition(0, 0);
    }

    @NotNull
    public static final LruCache<String, NimbusAd> getAdCache() {
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getAsErrorMessage(String str) {
        return androidx.compose.material3.internal.b.g(']', "Error Rendering Dynamic Price Nimbus Ad [", str);
    }

    @NotNull
    public static final Json getJsonSerializer() {
        return f2187b;
    }

    @Nullable
    public static final AdController getNimbusAdController(@NotNull BaseAdView baseAdView) {
        Intrinsics.checkNotNullParameter(baseAdView, "<this>");
        Object tag = baseAdView.getTag(com.glow.android.eve.R.id.controller);
        if (tag instanceof AdController) {
            return (AdController) tag;
        }
        return null;
    }

    public static final boolean handleEventForNimbus(@NotNull AdManagerAdView adManagerAdView, @NotNull String name, @NotNull String info) {
        Intrinsics.checkNotNullParameter(adManagerAdView, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(info, "info");
        if (!Intrinsics.areEqual(name, "na_render")) {
            return false;
        }
        Context context = adManagerAdView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        CoroutineScope coroutineScopeA = Components.a(context);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(coroutineScopeA, MainDispatcherLoader.a.s(), null, new DynamicPriceRenderer$handleEventForNimbus$1$1(adManagerAdView, info, null), 2);
        return true;
    }

    @Nullable
    public static final Object render(@NotNull ViewGroup viewGroup, @NotNull NimbusAd nimbusAd, @NotNull Continuation<? super AdController> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
        Renderer.Companion.a(nimbusAd, viewGroup, new DynamicPriceRenderer$render$2$1(ref$ObjectRef, cancellableContinuationImpl));
        cancellableContinuationImpl.c(new DynamicPriceRenderer$render$2$2(ref$ObjectRef));
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    private static final Object render$$forInline(ViewGroup viewGroup, NimbusAd nimbusAd, Continuation<? super AdController> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
        Renderer.Companion.a(nimbusAd, viewGroup, new DynamicPriceRenderer$render$2$1(ref$ObjectRef, cancellableContinuationImpl));
        cancellableContinuationImpl.c(new DynamicPriceRenderer$render$2$2(ref$ObjectRef));
        Unit unit = Unit.a;
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    private static final void renderDynamicPriceRewardedAd(Activity activity, final GoogleAuctionData googleAuctionData, final ResponseInfo responseInfo, final RewardItem rewardItem, final NimbusAdManager nimbusAdManager, final NimbusRewardCallback nimbusRewardCallback) {
        Unit unit;
        googleAuctionData.setNimbusWin(true);
        BlockingAdRenderer.f2245b = 60000;
        SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
        AdController adControllerB = Renderer.Companion.b(activity, googleAuctionData.getAd());
        if (adControllerB != null) {
            adControllerB.d.add(new AdController.Listener() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1

                /* JADX INFO: compiled from: DynamicPriceRenderer.kt */
                @Metadata(k = 3, mv = {1, 7, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    static {
                        int[] iArr = new int[AdEvent.values().length];
                        try {
                            iArr[0] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[1] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[2] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[8] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[10] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                    }
                }

                @Override // com.adsbynimbus.render.AdEvent.Listener
                public void onAdEvent(AdEvent adEvent) {
                    Intrinsics.checkNotNullParameter(adEvent, "adEvent");
                    int iOrdinal = adEvent.ordinal();
                    NimbusRewardCallback nimbusRewardCallback2 = nimbusRewardCallback;
                    if (iOrdinal == 0) {
                        nimbusRewardCallback2.onAdPresented();
                        return;
                    }
                    if (iOrdinal == 1) {
                        DynamicPriceWinLossKt.notifyImpression(nimbusAdManager, googleAuctionData, responseInfo);
                        nimbusRewardCallback2.onAdImpression();
                        return;
                    }
                    if (iOrdinal == 2) {
                        nimbusRewardCallback2.onAdClicked();
                    } else if (iOrdinal == 8) {
                        nimbusRewardCallback2.onUserEarnedReward(rewardItem);
                    } else {
                        if (iOrdinal != 10) {
                            return;
                        }
                        nimbusRewardCallback2.onAdClosed();
                    }
                }

                @Override // com.adsbynimbus.NimbusError.Listener
                public void onError(NimbusError error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    nimbusRewardCallback.onError(error);
                }
            });
            adControllerB.k();
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            nimbusRewardCallback.onError(new NimbusError(NimbusError.ErrorType.f2183e, "No renderer for ad", null));
        }
    }

    public static final void setNimbusAdController(@NotNull BaseAdView baseAdView, @Nullable AdController adController) {
        Intrinsics.checkNotNullParameter(baseAdView, "<this>");
        baseAdView.setTag(com.glow.android.eve.R.id.controller, adController);
    }

    private static final boolean shouldNimbusRenderAd(Bundle bundle) {
        return StringsKt.m(bundle.getString("AdSystem"), "Nimbus");
    }

    public static final void showAd(@NotNull RewardedInterstitialAd rewardedInterstitialAd, @NotNull Activity activity, @NotNull NimbusResponse nimbusAd, @NotNull NimbusAdManager nimbusAdManager, @NotNull NimbusRewardCallback callback) {
        Intrinsics.checkNotNullParameter(rewardedInterstitialAd, "<this>");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(nimbusAd, "nimbusAd");
        Intrinsics.checkNotNullParameter(nimbusAdManager, "nimbusAdManager");
        Intrinsics.checkNotNullParameter(callback, "callback");
        GoogleAuctionData googleAuctionData = new GoogleAuctionData(nimbusAd);
        ResponseInfo responseInfo = rewardedInterstitialAd.getResponseInfo();
        Intrinsics.checkNotNullExpressionValue(responseInfo, "responseInfo");
        rewardedInterstitialAd.setFullScreenContentCallback(FullScreenContentCallback(googleAuctionData, nimbusAdManager, responseInfo, callback));
        rewardedInterstitialAd.setOnPaidEventListener(new a(googleAuctionData, 0));
        Bundle adMetadata = rewardedInterstitialAd.getAdMetadata();
        Intrinsics.checkNotNullExpressionValue(adMetadata, "adMetadata");
        if (!shouldNimbusRenderAd(adMetadata)) {
            rewardedInterstitialAd.show(activity, new b(callback, 0));
            return;
        }
        ResponseInfo responseInfo2 = rewardedInterstitialAd.getResponseInfo();
        Intrinsics.checkNotNullExpressionValue(responseInfo2, "responseInfo");
        RewardItem rewardItem = rewardedInterstitialAd.getRewardItem();
        Intrinsics.checkNotNullExpressionValue(rewardItem, "rewardItem");
        renderDynamicPriceRewardedAd(activity, googleAuctionData, responseInfo2, rewardItem, nimbusAdManager, callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$6(GoogleAuctionData googleAuctionData, AdValue value) {
        Intrinsics.checkNotNullParameter(value, "value");
        googleAuctionData.onPaidEvent(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$7(NimbusRewardCallback nimbusRewardCallback, RewardItem it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        nimbusRewardCallback.onUserEarnedReward(it2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$8(GoogleAuctionData googleAuctionData, AdValue value) {
        Intrinsics.checkNotNullParameter(value, "value");
        googleAuctionData.onPaidEvent(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$9(NimbusRewardCallback nimbusRewardCallback, RewardItem it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        nimbusRewardCallback.onUserEarnedReward(it2);
    }

    @NotNull
    public static final Job trackClick(@NotNull RenderEvent renderEvent, @NotNull Function1<? super String, ? extends HttpURLConnection> connectionProvider) {
        Intrinsics.checkNotNullParameter(renderEvent, "<this>");
        Intrinsics.checkNotNullParameter(connectionProvider, "connectionProvider");
        return BuildersKt.c(Components.a, Dispatchers.c, null, new AnonymousClass2(connectionProvider, renderEvent, null), 2);
    }

    public static /* synthetic */ Job trackClick$default(RenderEvent renderEvent, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<String, HttpURLConnection>() { // from class: com.adsbynimbus.google.DynamicPriceRenderer.trackClick.1
                @Override // kotlin.jvm.functions.Function1
                public final HttpURLConnection invoke(String it2) throws IOException {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    URLConnection uRLConnectionOpenConnection = new URL(it2).openConnection();
                    Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    return (HttpURLConnection) uRLConnectionOpenConnection;
                }
            };
        }
        return trackClick(renderEvent, function1);
    }

    public static final <T extends InterstitialAd> boolean handleEventForNimbus(@NotNull final T t4, @NotNull String name, @NotNull String info) {
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(t4, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(info, "info");
        if (!Intrinsics.areEqual(name, "na_render")) {
            return false;
        }
        try {
            Result.Companion companion = Result.Companion;
            final RenderEvent renderEvent = (RenderEvent) f2187b.a(info, RenderEvent.INSTANCE.serializer());
            final NimbusAd nimbusAdRemove = a.remove(renderEvent.getAuctionId());
            final FullScreenContentCallback fullScreenContentCallback = t4.getFullScreenContentCallback();
            t4.setFullScreenContentCallback(new FullScreenContentCallback() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$2$1$1
                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdClicked() {
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdClicked();
                    }
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdDismissedFullScreenContent() {
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdDismissedFullScreenContent();
                    }
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdFailedToShowFullScreenContent(AdError p2) {
                    Intrinsics.checkNotNullParameter(p2, "p0");
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdFailedToShowFullScreenContent(p2);
                    }
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdImpression() {
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdImpression();
                    }
                }

                @Override // com.google.android.gms.ads.FullScreenContentCallback
                public void onAdShowedFullScreenContent() {
                    Platform platform = Platform.f2219b;
                    final InterstitialAd interstitialAd = t4;
                    final RenderEvent renderEvent2 = renderEvent;
                    final NimbusAd nimbusAd = nimbusAdRemove;
                    Function1<Activity, Unit> block = new Function1<Activity, Unit>() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Incorrect types in method signature: (Lcom/adsbynimbus/NimbusAd;TT;Lcom/adsbynimbus/google/RenderEvent;)V */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Activity activity) {
                            invoke2(activity);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(Activity activity) {
                            Intrinsics.checkNotNullParameter(activity, "activity");
                            AdController adController = null;
                            InterstitialAd interstitialAd2 = interstitialAd;
                            NimbusAd nimbusAd2 = nimbusAd;
                            if (nimbusAd2 != null) {
                                SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
                                AdController adControllerB = Renderer.Companion.b(activity, nimbusAd2);
                                if (adControllerB != null) {
                                    adControllerB.d.add(new AdManagerControllerListener(renderEvent2, activity, interstitialAd2.getFullScreenContentCallback(), null, 8, null));
                                    adController = adControllerB;
                                }
                            }
                            if (adController != null) {
                                adController.k();
                                return;
                            }
                            DynamicPriceRenderer.destroy(activity);
                            FullScreenContentCallback fullScreenContentCallback2 = interstitialAd2.getFullScreenContentCallback();
                            if (fullScreenContentCallback2 != null) {
                                fullScreenContentCallback2.onAdFailedToShowFullScreenContent(new AdError(-6, DynamicPriceRenderer.getAsErrorMessage("Controller was null"), "Adsbynimbus"));
                            }
                        }
                    };
                    Intrinsics.checkNotNullParameter(block, "block");
                    Platform.f2222j = block;
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdShowedFullScreenContent();
                    }
                }
            });
            objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            String asErrorMessage = getAsErrorMessage(thA.getMessage());
            Logger.a(5, asErrorMessage);
            FullScreenContentCallback fullScreenContentCallback2 = t4.getFullScreenContentCallback();
            if (fullScreenContentCallback2 != null) {
                fullScreenContentCallback2.onAdFailedToShowFullScreenContent(new AdError(-6, asErrorMessage, "Adsbynimbus"));
            }
        }
        return true;
    }

    public static final void showAd(@NotNull RewardedAd rewardedAd, @NotNull Activity activity, @NotNull NimbusResponse nimbusAd, @NotNull NimbusAdManager nimbusAdManager, @NotNull NimbusRewardCallback callback) {
        Intrinsics.checkNotNullParameter(rewardedAd, "<this>");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(nimbusAd, "nimbusAd");
        Intrinsics.checkNotNullParameter(nimbusAdManager, "nimbusAdManager");
        Intrinsics.checkNotNullParameter(callback, "callback");
        GoogleAuctionData googleAuctionData = new GoogleAuctionData(nimbusAd);
        ResponseInfo responseInfo = rewardedAd.getResponseInfo();
        Intrinsics.checkNotNullExpressionValue(responseInfo, "responseInfo");
        rewardedAd.setFullScreenContentCallback(FullScreenContentCallback(googleAuctionData, nimbusAdManager, responseInfo, callback));
        rewardedAd.setOnPaidEventListener(new a(googleAuctionData, 1));
        Bundle adMetadata = rewardedAd.getAdMetadata();
        Intrinsics.checkNotNullExpressionValue(adMetadata, "adMetadata");
        if (shouldNimbusRenderAd(adMetadata)) {
            ResponseInfo responseInfo2 = rewardedAd.getResponseInfo();
            Intrinsics.checkNotNullExpressionValue(responseInfo2, "responseInfo");
            RewardItem rewardItem = rewardedAd.getRewardItem();
            Intrinsics.checkNotNullExpressionValue(rewardItem, "rewardItem");
            renderDynamicPriceRewardedAd(activity, googleAuctionData, responseInfo2, rewardItem, nimbusAdManager, callback);
            return;
        }
        rewardedAd.show(activity, new b(callback, 1));
    }
}
