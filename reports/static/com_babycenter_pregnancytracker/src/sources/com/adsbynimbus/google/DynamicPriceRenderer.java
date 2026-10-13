package com.adsbynimbus.google;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.b;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ac3;
import defpackage.bc3;
import defpackage.bz2;
import defpackage.cf2;
import defpackage.d22;
import defpackage.e03;
import defpackage.hr6;
import defpackage.i68;
import defpackage.je5;
import defpackage.k68;
import defpackage.l21;
import defpackage.lw8;
import defpackage.ng1;
import defpackage.oc7;
import defpackage.oq6;
import defpackage.ov3;
import defpackage.q6;
import defpackage.q63;
import defpackage.rk5;
import defpackage.s6;
import defpackage.s91;
import defpackage.sh1;
import defpackage.sx5;
import defpackage.w18;
import defpackage.w35;
import defpackage.w45;
import defpackage.w6;
import defpackage.wy5;
import defpackage.xv0;
import defpackage.xz4;
import defpackage.z25;
import defpackage.zb2;
import defpackage.zy0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u001c\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\b*\u00020\u0007*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\t\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0017\u001a/\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a?\u0010!\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&\u001a\u0013\u0010'\u001a\u00020\u0013*\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010(\u001a\u001c\u0010-\u001a\u00020,*\u00020)2\u0006\u0010+\u001a\u00020*H\u0080H¢\u0006\u0004\b-\u0010.\u001a\u0013\u00101\u001a\u000200*\u00020/H\u0000¢\u0006\u0004\b1\u00102\"#\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020*038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u001a\u0010>\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u001a\u0010A\u001a\u00020\u0001*\u0004\u0018\u00010\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@\".\u0010H\u001a\u0004\u0018\u00010,*\u00020B2\b\u0010C\u001a\u0004\u0018\u00010,8Æ\u0002@À\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "info", "", "handleEventForNimbus", "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/google/android/gms/ads/interstitial/InterstitialAd;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;", "Landroid/app/Activity;", "activity", "Lhr6;", "nimbusAd", "Lcom/adsbynimbus/b;", "nimbusAdManager", "Lcom/adsbynimbus/google/NimbusRewardCallback;", "callback", "", "showAd", "(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Lhr6;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V", "Lcom/google/android/gms/ads/rewarded/RewardedAd;", "(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lhr6;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V", "Lcom/adsbynimbus/google/GoogleAuctionData;", "auctionData", "Lcom/google/android/gms/ads/ResponseInfo;", "responseInfo", "com/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1", "FullScreenContentCallback", "(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/b;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;", "Lcom/google/android/gms/ads/rewarded/RewardItem;", "rewardItem", "renderDynamicPriceRewardedAd", "(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V", "Landroid/os/Bundle;", "adMetadata", "shouldNimbusRenderAd", "(Landroid/os/Bundle;)Z", "destroy", "(Landroid/app/Activity;)V", "Landroid/view/ViewGroup;", "Loq6;", "ad", "Ls6;", "render", "(Landroid/view/ViewGroup;Loq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/adsbynimbus/google/RenderEvent;", "Lz25;", "trackClick", "(Lcom/adsbynimbus/google/RenderEvent;)Lz25;", "Lsx5;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lsx5;", "getDynamicPriceAdCache", "()Lsx5;", "dynamicPriceAdCache", "Lw35;", "b", "Lw35;", "getJsonSerializer", "()Lw35;", "jsonSerializer", "getAsErrorMessage", "(Ljava/lang/String;)Ljava/lang/String;", "asErrorMessage", "Lcom/google/android/gms/ads/BaseAdView;", "controller", "getNimbusAdController", "(Lcom/google/android/gms/ads/BaseAdView;)Ls6;", "setNimbusAdController", "(Lcom/google/android/gms/ads/BaseAdView;Ls6;)V", "nimbusAdController", "google_release"}, k = 2, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@JvmName
@SourceDebugExtension({"SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,408:1\n1#2:409\n314#3,11:410\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n*L\n330#1:410,11\n*E\n"})
public final class DynamicPriceRenderer {
    public static final sx5 a = new sx5(10);
    public static final w45 b = zy0.n;

    /* JADX INFO: renamed from: com.adsbynimbus.google.DynamicPriceRenderer$trackClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcf2;", "", "<anonymous>", "(Lcf2;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.adsbynimbus.google.DynamicPriceRenderer$trackClick$1", f = "DynamicPriceRenderer.kt", l = {394}, m = "invokeSuspend")
    public static final class C01001 extends SuspendLambda implements Function2<cf2, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RenderEvent b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01001(RenderEvent renderEvent, Continuation<? super C01001> continuation) {
            super(2, continuation);
            this.b = renderEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01001(this.b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cf2 cf2Var, Continuation<? super Unit> continuation) {
            return ((C01001) create(cf2Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                String googleClickEvent = this.b.getGoogleClickEvent();
                googleClickEvent.getClass();
                C00031 c00031 = new Function1<ov3, Unit>() { // from class: com.adsbynimbus.google.DynamicPriceRenderer.trackClick.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj2) {
                        m39invokekT5Y7U(((ov3) obj2).a);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke-kT5Y-7U, reason: not valid java name */
                    public final void m39invokekT5Y7U(String str) {
                        str.getClass();
                        rk5.a("Error firing Google click tracker");
                    }
                };
                this.a = 1;
                obj = ov3.a(googleClickEvent, null, null, c00031, this, 7);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            if (200 <= iIntValue && iIntValue < 400) {
                rk5.a("Successfully fired Google click tracker");
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.adsbynimbus.google.DynamicPriceRenderer$FullScreenContentCallback$1] */
    private static final AnonymousClass1 FullScreenContentCallback(final GoogleAuctionData googleAuctionData, final b bVar, final ResponseInfo responseInfo, final NimbusRewardCallback nimbusRewardCallback) {
        return new FullScreenContentCallback() { // from class: com.adsbynimbus.google.DynamicPriceRenderer.FullScreenContentCallback.1
            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdDismissedFullScreenContent() {
                nimbusRewardCallback.onAdClosed();
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdFailedToShowFullScreenContent(AdError error) {
                error.getClass();
                NimbusError.a aVar = NimbusError.a.RENDERER_ERROR;
                String message = error.getMessage();
                message.getClass();
                nimbusRewardCallback.onError(new NimbusError(aVar, message, null));
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdImpression() {
                DynamicPriceWinLossKt.notifyImpression(bVar, googleAuctionData, responseInfo);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getAsErrorMessage(String str) {
        return w18.g(']', "Error Rendering Dynamic Price Nimbus Ad [", str);
    }

    @NotNull
    public static final sx5 getDynamicPriceAdCache() {
        return a;
    }

    @NotNull
    public static final w35 getJsonSerializer() {
        return b;
    }

    @Nullable
    public static final s6 getNimbusAdController(@NotNull BaseAdView baseAdView) {
        baseAdView.getClass();
        Object tag = baseAdView.getTag(com.babycenter.pregnancytracker.R.id.controller);
        if (tag instanceof s6) {
            return (s6) tag;
        }
        return null;
    }

    public static final <T extends InterstitialAd> boolean handleEventForNimbus(@NotNull final T t, @NotNull String str, @NotNull String str2) {
        Object failure;
        t.getClass();
        str.getClass();
        str2.getClass();
        if (!Intrinsics.areEqual(str, "na_render")) {
            return false;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            final RenderEvent renderEvent = (RenderEvent) b.a(RenderEvent.INSTANCE.serializer(), str2);
            final oq6 oq6Var = (oq6) a.remove(renderEvent.getAuctionId());
            final FullScreenContentCallback fullScreenContentCallback = t.getFullScreenContentCallback();
            t.setFullScreenContentCallback(new FullScreenContentCallback() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$2$1$1
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
                public void onAdFailedToShowFullScreenContent(AdError p0) {
                    p0.getClass();
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdFailedToShowFullScreenContent(p0);
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
                    oc7 oc7Var = oc7.a;
                    final InterstitialAd interstitialAd = t;
                    final RenderEvent renderEvent2 = renderEvent;
                    final oq6 oq6Var2 = oq6Var;
                    oc7.i = new Function1<Activity, Unit>() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Incorrect types in method signature: (Loq6;TT;Lcom/adsbynimbus/google/RenderEvent;)V */
                        {
                            super(1);
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0029  */
                        public final void invoke(Activity activity) {
                            Activity activity2;
                            activity.getClass();
                            s6 s6Var = null;
                            InterstitialAd interstitialAd2 = interstitialAd;
                            oq6 oq6Var3 = oq6Var2;
                            if (oq6Var3 != null) {
                                lw8 lw8Var = k68.a;
                                s6 s6VarB = i68.b(oq6Var3, activity);
                                if (s6VarB != null) {
                                    activity2 = activity;
                                    s6VarB.d.add(new AdManagerControllerListener(renderEvent2, activity2, interstitialAd2.getFullScreenContentCallback(), null, 8, null));
                                    s6Var = s6VarB;
                                } else {
                                    activity2 = activity;
                                }
                            } else {
                                activity2 = activity;
                            }
                            if (s6Var != null) {
                                s6Var.k();
                                return;
                            }
                            DynamicPriceRenderer.destroy(activity2);
                            FullScreenContentCallback fullScreenContentCallback2 = interstitialAd2.getFullScreenContentCallback();
                            if (fullScreenContentCallback2 != null) {
                                fullScreenContentCallback2.onAdFailedToShowFullScreenContent(new AdError(-6, DynamicPriceRenderer.getAsErrorMessage("Controller was null"), "Adsbynimbus"));
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Activity) obj);
                            return Unit.a;
                        }
                    };
                    FullScreenContentCallback fullScreenContentCallback2 = fullScreenContentCallback;
                    if (fullScreenContentCallback2 != null) {
                        fullScreenContentCallback2.onAdShowedFullScreenContent();
                    }
                }
            });
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            return true;
        }
        String asErrorMessage = getAsErrorMessage(thA.getMessage());
        rk5.a(asErrorMessage);
        FullScreenContentCallback fullScreenContentCallback2 = t.getFullScreenContentCallback();
        if (fullScreenContentCallback2 == null) {
            return true;
        }
        fullScreenContentCallback2.onAdFailedToShowFullScreenContent(new AdError(-6, asErrorMessage, "Adsbynimbus"));
        return true;
    }

    @Nullable
    public static final Object render(@NotNull ViewGroup viewGroup, @NotNull oq6 oq6Var, @NotNull Continuation<? super s6> continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        lw8 lw8Var = k68.a;
        i68.a(oq6Var, viewGroup, new DynamicPriceRenderer$render$2$1(sh1Var, objectRef));
        sh1Var.u(new DynamicPriceRenderer$render$2$2(objectRef));
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    private static final Object render$$forInline(ViewGroup viewGroup, oq6 oq6Var, Continuation<? super s6> continuation) {
        InlineMarker.mark(0);
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        lw8 lw8Var = k68.a;
        i68.a(oq6Var, viewGroup, new DynamicPriceRenderer$render$2$1(sh1Var, objectRef));
        sh1Var.u(new DynamicPriceRenderer$render$2$2(objectRef));
        Unit unit = Unit.a;
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        InlineMarker.mark(1);
        return objR;
    }

    private static final void renderDynamicPriceRewardedAd(Activity activity, final GoogleAuctionData googleAuctionData, final ResponseInfo responseInfo, final RewardItem rewardItem, final b bVar, NimbusRewardCallback nimbusRewardCallback) {
        final NimbusRewardCallback nimbusRewardCallback2;
        Unit unit;
        googleAuctionData.setNimbusWin(true);
        l21.e = 60000;
        lw8 lw8Var = k68.a;
        s6 s6VarB = i68.b(googleAuctionData.getAd(), activity);
        if (s6VarB != null) {
            nimbusRewardCallback2 = nimbusRewardCallback;
            s6VarB.d.add(new q6() { // from class: com.adsbynimbus.google.DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1

                /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
                public static final /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] a;

                    static {
                        int[] iArr = new int[w6.values().length];
                        try {
                            iArr[w6.LOADED.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[w6.IMPRESSION.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[w6.CLICKED.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[w6.COMPLETED.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[w6.DESTROYED.ordinal()] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        a = iArr;
                    }
                }

                @Override // defpackage.q6
                public void onAdEvent(w6 adEvent) {
                    adEvent.getClass();
                    int i = WhenMappings.a[adEvent.ordinal()];
                    NimbusRewardCallback nimbusRewardCallback3 = nimbusRewardCallback2;
                    if (i == 1) {
                        nimbusRewardCallback3.onAdPresented();
                        return;
                    }
                    if (i == 2) {
                        DynamicPriceWinLossKt.notifyImpression(bVar, googleAuctionData, responseInfo);
                        nimbusRewardCallback3.onAdImpression();
                        return;
                    }
                    if (i == 3) {
                        nimbusRewardCallback3.onAdClicked();
                    } else if (i == 4) {
                        nimbusRewardCallback3.onUserEarnedReward(rewardItem);
                    } else {
                        if (i != 5) {
                            return;
                        }
                        nimbusRewardCallback3.onAdClosed();
                    }
                }

                @Override // defpackage.yq6
                public void onError(NimbusError error) {
                    error.getClass();
                    nimbusRewardCallback2.onError(error);
                }
            });
            s6VarB.k();
            unit = Unit.a;
        } else {
            nimbusRewardCallback2 = nimbusRewardCallback;
            unit = null;
        }
        if (unit == null) {
            nimbusRewardCallback2.onError(new NimbusError(NimbusError.a.RENDERER_ERROR, "No renderer for ad", null));
        }
    }

    public static final void setNimbusAdController(@NotNull BaseAdView baseAdView, @Nullable s6 s6Var) {
        baseAdView.getClass();
        baseAdView.setTag(com.babycenter.pregnancytracker.R.id.controller, s6Var);
    }

    private static final boolean shouldNimbusRenderAd(Bundle bundle) {
        String string = bundle.getString("AdSystem");
        if (string != null) {
            return string.contentEquals("Nimbus");
        }
        if (string != null) {
            return Intrinsics.areEqual(string, "Nimbus");
        }
        if (string == "Nimbus") {
            return true;
        }
        if (string != null && string.length() == 6) {
            int length = string.length();
            for (int i = 0; i < length; i++) {
                if (string.charAt(i) == "Nimbus".charAt(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final void showAd(@NotNull RewardedInterstitialAd rewardedInterstitialAd, @NotNull Activity activity, @NotNull hr6 hr6Var, @NotNull b bVar, @NotNull NimbusRewardCallback nimbusRewardCallback) {
        rewardedInterstitialAd.getClass();
        activity.getClass();
        hr6Var.getClass();
        bVar.getClass();
        nimbusRewardCallback.getClass();
        GoogleAuctionData googleAuctionData = new GoogleAuctionData(hr6Var);
        ResponseInfo responseInfo = rewardedInterstitialAd.getResponseInfo();
        responseInfo.getClass();
        rewardedInterstitialAd.setFullScreenContentCallback(FullScreenContentCallback(googleAuctionData, bVar, responseInfo, nimbusRewardCallback));
        int i = 0;
        rewardedInterstitialAd.setOnPaidEventListener(new ac3(googleAuctionData, i));
        Bundle adMetadata = rewardedInterstitialAd.getAdMetadata();
        adMetadata.getClass();
        if (!shouldNimbusRenderAd(adMetadata)) {
            rewardedInterstitialAd.show(activity, new bc3(nimbusRewardCallback, i));
            return;
        }
        ResponseInfo responseInfo2 = rewardedInterstitialAd.getResponseInfo();
        responseInfo2.getClass();
        RewardItem rewardItem = rewardedInterstitialAd.getRewardItem();
        rewardItem.getClass();
        renderDynamicPriceRewardedAd(activity, googleAuctionData, responseInfo2, rewardItem, bVar, nimbusRewardCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$6(GoogleAuctionData googleAuctionData, AdValue adValue) {
        adValue.getClass();
        googleAuctionData.onPaidEvent(adValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$7(NimbusRewardCallback nimbusRewardCallback, RewardItem rewardItem) {
        rewardItem.getClass();
        nimbusRewardCallback.onUserEarnedReward(rewardItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$8(GoogleAuctionData googleAuctionData, AdValue adValue) {
        adValue.getClass();
        googleAuctionData.onPaidEvent(adValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAd$lambda$9(NimbusRewardCallback nimbusRewardCallback, RewardItem rewardItem) {
        rewardItem.getClass();
        nimbusRewardCallback.onUserEarnedReward(rewardItem);
    }

    @NotNull
    public static final z25 trackClick(@NotNull RenderEvent renderEvent) {
        renderEvent.getClass();
        zb2 zb2Var = d22.a;
        e03 e03Var = q63.a;
        return s91.A(zb2Var, bz2.c, null, new C01001(renderEvent, null), 2);
    }

    public static final void showAd(@NotNull RewardedAd rewardedAd, @NotNull Activity activity, @NotNull hr6 hr6Var, @NotNull b bVar, @NotNull NimbusRewardCallback nimbusRewardCallback) {
        rewardedAd.getClass();
        activity.getClass();
        hr6Var.getClass();
        bVar.getClass();
        nimbusRewardCallback.getClass();
        GoogleAuctionData googleAuctionData = new GoogleAuctionData(hr6Var);
        ResponseInfo responseInfo = rewardedAd.getResponseInfo();
        responseInfo.getClass();
        rewardedAd.setFullScreenContentCallback(FullScreenContentCallback(googleAuctionData, bVar, responseInfo, nimbusRewardCallback));
        int i = 1;
        rewardedAd.setOnPaidEventListener(new ac3(googleAuctionData, i));
        Bundle adMetadata = rewardedAd.getAdMetadata();
        adMetadata.getClass();
        if (shouldNimbusRenderAd(adMetadata)) {
            ResponseInfo responseInfo2 = rewardedAd.getResponseInfo();
            responseInfo2.getClass();
            RewardItem rewardItem = rewardedAd.getRewardItem();
            rewardItem.getClass();
            renderDynamicPriceRewardedAd(activity, googleAuctionData, responseInfo2, rewardItem, bVar, nimbusRewardCallback);
            return;
        }
        rewardedAd.show(activity, new bc3(nimbusRewardCallback, i));
    }

    public static final boolean handleEventForNimbus(@NotNull AdManagerAdView adManagerAdView, @NotNull String str, @NotNull String str2) {
        cf2 cf2VarJ;
        adManagerAdView.getClass();
        str.getClass();
        str2.getClass();
        if (!Intrinsics.areEqual(str, "na_render")) {
            return false;
        }
        Object context = adManagerAdView.getContext();
        context.getClass();
        zb2 zb2Var = d22.a;
        je5 je5Var = context instanceof je5 ? (je5) context : null;
        if (je5Var != null) {
            cf2VarJ = ng1.j(je5Var.getLifecycle());
        } else {
            cf2VarJ = d22.a;
        }
        e03 e03Var = q63.a;
        s91.A(cf2VarJ, wy5.a.e, null, new DynamicPriceRenderer$handleEventForNimbus$1$1(adManagerAdView, str2, null), 2);
        return true;
    }
}
