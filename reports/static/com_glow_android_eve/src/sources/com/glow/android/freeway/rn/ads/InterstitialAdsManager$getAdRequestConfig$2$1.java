package com.glow.android.freeway.rn.ads;

import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdsManager$getAdRequestConfig$2$1", f = "InterstitialAdFragment.kt", l = {}, m = "invokeSuspend")
public final class InterstitialAdsManager$getAdRequestConfig$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterstitialAdsManager f4988b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdsManager$getAdRequestConfig$2$1(InterstitialAdsManager interstitialAdsManager, Continuation<? super InterstitialAdsManager$getAdRequestConfig$2$1> continuation) {
        super(2, continuation);
        this.f4988b = interstitialAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InterstitialAdsManager$getAdRequestConfig$2$1(this.f4988b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InterstitialAdsManager$getAdRequestConfig$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InterstitialAdsManager interstitialAdsManager = this.f4988b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        try {
            DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) new BlockingObservable(interstitialAdsManager.g(interstitialAdsManager.r())).b();
            interstitialAdsManager.f4981f = dFPAdUnitIdResponse.createAdRequestConfig("interstitial_" + dFPAdUnitIdResponse.getAdUnitId() + "_" + System.currentTimeMillis(), true);
            Timber.a.b("getAdRequestConfig config loaded", new Object[0]);
        } catch (Exception e6) {
            Timber.a.e(e6);
        }
        return Unit.a;
    }
}
