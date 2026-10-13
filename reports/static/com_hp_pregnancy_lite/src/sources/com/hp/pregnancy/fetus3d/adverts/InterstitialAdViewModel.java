package com.hp.pregnancy.fetus3d.adverts;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.model.ImpressionHelperKt;
import com.philips.hp.components.dpads.models.GamExpanded;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001aJ\u000e\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010-\u001a\u00020$2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00100/H\u0002J\u000e\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u0016J\u0010\u00102\u001a\u00020$2\b\u00103\u001a\u0004\u0018\u00010\u0010J\u000e\u00104\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010J\u0006\u00105\u001a\u00020$J\u0006\u00106\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;", "Landroidx/lifecycle/ViewModel;", "interstitialAdFetcherImpl", "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "adFetchUseCase", "Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;", "<init>", "(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;)V", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "_adExpandedStateFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "adExpandedStateFlow", "Lkotlinx/coroutines/flow/StateFlow;", "getAdExpandedStateFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "_navigatorStateFlow", "", "navigatorStateFlow", "getNavigatorStateFlow", "_mPOIModeOnStateFlow", "", "mPOIModeOnStateFlow", "getMPOIModeOnStateFlow", "_actualSizeModeStateFlow", "actualSizeModeStateFlow", "getActualSizeModeStateFlow", "exceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "isScreenNotVisible", "removeAdExpanded", "", "setPOIModeOn", "isPOIModeOn", "setActualSizeMode", "isActualSizeMode", "onNavigationButtonClickHandler", "mCurrentWeekShown", "", "fetchFromGAM", "fetchFromDeque", "interstatialAdsQuaue", "Lkotlin/collections/ArrayDeque;", "performClickAction", "url", "addInterstatialAdsToQuaue", "adExpanded", "sendImpressions", "onFragmentPaused", "onFragmentResumed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class InterstitialAdViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterstitialAdFetcherImpl f18394a;
    public final IapAndSubscriptionUtils b;
    public final GamAdsRepository c;
    public final AdFetchUseCase d;
    public final MutableStateFlow e;
    public final StateFlow f;
    public final MutableStateFlow g;
    public final StateFlow h;
    public final MutableStateFlow i;
    public final StateFlow j;
    public final MutableStateFlow k;
    public final StateFlow l;
    public final CoroutineExceptionHandler m;
    public boolean n;

    public InterstitialAdViewModel(InterstitialAdFetcherImpl interstitialAdFetcherImpl, IapAndSubscriptionUtils iapAndSubscriptionUtils, GamAdsRepository gamAdsRepository, AdFetchUseCase adFetchUseCase) {
        Intrinsics.j(interstitialAdFetcherImpl, "interstitialAdFetcherImpl");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(adFetchUseCase, "adFetchUseCase");
        this.f18394a = interstitialAdFetcherImpl;
        this.b = iapAndSubscriptionUtils;
        this.c = gamAdsRepository;
        this.d = adFetchUseCase;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(null);
        this.e = mutableStateFlowA;
        this.f = FlowKt.e(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(null);
        this.g = mutableStateFlowA2;
        this.h = FlowKt.e(mutableStateFlowA2);
        Boolean bool = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA3 = StateFlowKt.a(bool);
        this.i = mutableStateFlowA3;
        this.j = FlowKt.e(mutableStateFlowA3);
        MutableStateFlow mutableStateFlowA4 = StateFlowKt.a(bool);
        this.k = mutableStateFlowA4;
        this.l = FlowKt.e(mutableStateFlowA4);
        this.m = new InterstitialAdViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
    }

    public final void H(GamExpanded gamExpanded) {
        if (gamExpanded != null) {
            this.c.d(gamExpanded);
        }
    }

    public final void I(ArrayDeque arrayDeque) {
        if (this.n) {
            this.n = false;
        } else {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.m, null, new InterstitialAdViewModel$fetchFromDeque$1(this, arrayDeque, null), 2, null);
        }
    }

    public final void J(int i) {
        this.d.d(System.currentTimeMillis());
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.m, null, new InterstitialAdViewModel$fetchFromGAM$1(this, i, null), 2, null);
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final StateFlow getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final StateFlow getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final IapAndSubscriptionUtils getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final StateFlow getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final StateFlow getH() {
        return this.h;
    }

    public final void R() {
        this.n = true;
    }

    public final void S() {
        this.n = false;
    }

    public final void T(int i) {
        if (this.b.l()) {
            return;
        }
        X();
        ArrayDeque d = this.c.getD();
        if (this.d.e()) {
            if (d.isEmpty()) {
                J(i);
            } else {
                I(d);
            }
        }
    }

    public final void V(String url) {
        Intrinsics.j(url, "url");
        this.g.setValue(url);
    }

    public final void X() {
        this.e.setValue(null);
        this.g.setValue(null);
    }

    public final void Y(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        ImpressionHelperKt.j(adExpanded);
    }

    public final void Z(boolean z) {
        this.k.setValue(Boolean.valueOf(z));
    }

    public final void a0(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }
}
