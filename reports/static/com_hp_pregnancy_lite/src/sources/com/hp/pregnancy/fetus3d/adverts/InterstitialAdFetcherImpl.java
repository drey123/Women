package com.hp.pregnancy.fetus3d.adverts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.hp.components.dpads.DarylPointingsKt;
import com.philips.hp.components.dpads.models.AdContainer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;", "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcher;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "<init>", "(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V", "fetchAd", "Lcom/philips/hp/components/dpads/models/AdContainer;", "week", "", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InterstitialAdFetcherImpl implements InterstitialAdFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GamAdsRepository f18392a;

    public InterstitialAdFetcherImpl(GamAdsRepository gamAdsRepository) {
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        this.f18392a = gamAdsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object a(int i, Continuation continuation) {
        InterstitialAdFetcherImpl$fetchAd$1 interstitialAdFetcherImpl$fetchAd$1;
        if (continuation instanceof InterstitialAdFetcherImpl$fetchAd$1) {
            interstitialAdFetcherImpl$fetchAd$1 = (InterstitialAdFetcherImpl$fetchAd$1) continuation;
            int i2 = interstitialAdFetcherImpl$fetchAd$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                interstitialAdFetcherImpl$fetchAd$1.label = i2 - Integer.MIN_VALUE;
            } else {
                interstitialAdFetcherImpl$fetchAd$1 = new InterstitialAdFetcherImpl$fetchAd$1(this, continuation);
            }
        } else {
            interstitialAdFetcherImpl$fetchAd$1 = new InterstitialAdFetcherImpl$fetchAd$1(this, continuation);
        }
        InterstitialAdFetcherImpl$fetchAd$1 interstitialAdFetcherImpl$fetchAd$2 = interstitialAdFetcherImpl$fetchAd$1;
        Object objI = interstitialAdFetcherImpl$fetchAd$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = interstitialAdFetcherImpl$fetchAd$2.label;
        try {
            if (i3 == 0) {
                ResultKt.b(objI);
                String strE = DarylPointingsKt.e(i);
                GamAdsRepository gamAdsRepository = this.f18392a;
                interstitialAdFetcherImpl$fetchAd$2.L$0 = SpillingKt.a(strE);
                interstitialAdFetcherImpl$fetchAd$2.I$0 = i;
                interstitialAdFetcherImpl$fetchAd$2.label = 1;
                objI = GamAdsRepository.i(gamAdsRepository, strE, null, null, null, interstitialAdFetcherImpl$fetchAd$2, 8, null);
                if (objI == objF) {
                    return objF;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objI);
            }
            return (AdContainer) objI;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }
}
