package com.glow.android.ads;

import com.adsbynimbus.request.NimbusResponse;
import com.amazon.device.ads.DTBAdResponse;
import com.glow.android.trion.base.BaseActivity;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BaseDFPAdsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ads.BaseDFPAdsManager$loadAdsSuspend$2", f = "BaseDFPAdsManager.kt", l = {657}, m = "invokeSuspend")
@SourceDebugExtension
public final class BaseDFPAdsManager$loadAdsSuspend$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super BaseDFPAdsManager.LoadedAds>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3442b;
    public final /* synthetic */ BaseDFPAdsManager c;
    public final /* synthetic */ BaseActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AdRequestConfig f3443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f3444f;
    public final /* synthetic */ DTBAdResponse g;
    public final /* synthetic */ NimbusResponse h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsManager$loadAdsSuspend$2(BaseDFPAdsManager baseDFPAdsManager, BaseActivity baseActivity, AdRequestConfig adRequestConfig, String str, DTBAdResponse dTBAdResponse, NimbusResponse nimbusResponse, Continuation<? super BaseDFPAdsManager$loadAdsSuspend$2> continuation) {
        super(2, continuation);
        this.c = baseDFPAdsManager;
        this.d = baseActivity;
        this.f3443e = adRequestConfig;
        this.f3444f = str;
        this.g = dTBAdResponse;
        this.h = nimbusResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseDFPAdsManager$loadAdsSuspend$2(this.c, this.d, this.f3443e, this.f3444f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super BaseDFPAdsManager.LoadedAds> continuation) {
        return ((BaseDFPAdsManager$loadAdsSuspend$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3442b;
        if (i == 0) {
            ResultKt.a(obj);
            BaseDFPAdsManager baseDFPAdsManager = this.c;
            BaseActivity baseActivity = this.d;
            AdRequestConfig adRequestConfig = this.f3443e;
            String str = this.f3444f;
            DTBAdResponse dTBAdResponse = this.g;
            NimbusResponse nimbusResponse = this.h;
            this.f3442b = 1;
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(this));
            cancellableContinuationImpl.t();
            BaseDFPAdsManager.b(baseDFPAdsManager, baseActivity, adRequestConfig, str, dTBAdResponse, nimbusResponse, new BaseDFPAdsManager.LoadAdsCallback() { // from class: com.glow.android.ads.BaseDFPAdsManager$loadAdsSuspend$2$1$1
                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void c(int i6, String message, String uuid) {
                    Intrinsics.checkNotNullParameter(message, "message");
                    Intrinsics.checkNotNullParameter(uuid, "uuid");
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(null));
                }

                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void d(AdManagerAdView publisherAdView, String uuid) {
                    Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
                    Intrinsics.checkNotNullParameter(uuid, "uuid");
                    Result.Companion companion = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new BaseDFPAdsManager.LoadedAds(uuid, null, publisherAdView)));
                }

                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void e(NativeAd ad, String uuid) {
                    Intrinsics.checkNotNullParameter(ad, "ad");
                    Intrinsics.checkNotNullParameter(uuid, "uuid");
                    Result.Companion companion = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new BaseDFPAdsManager.LoadedAds(uuid, ad, null)));
                }
            });
            obj = cancellableContinuationImpl.s();
            if (obj == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
