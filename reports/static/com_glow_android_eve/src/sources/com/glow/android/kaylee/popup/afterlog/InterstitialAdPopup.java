package com.glow.android.kaylee.popup.afterlog;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.freeway.rn.ads.InterstitialAdsManager;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.ads.InterstitialAd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InterstitialAdPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InterstitialAdPopup implements Popup {
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public InterstitialAd f5991b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        InterstitialAdPopup$canPopup$1 interstitialAdPopup$canPopup$1;
        InterstitialAdPopup interstitialAdPopup;
        if (continuation instanceof InterstitialAdPopup$canPopup$1) {
            interstitialAdPopup$canPopup$1 = (InterstitialAdPopup$canPopup$1) continuation;
            int i = interstitialAdPopup$canPopup$1.f5994f;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdPopup$canPopup$1.f5994f = i - Integer.MIN_VALUE;
            } else {
                interstitialAdPopup$canPopup$1 = new InterstitialAdPopup$canPopup$1(this, continuation);
            }
        } else {
            interstitialAdPopup$canPopup$1 = new InterstitialAdPopup$canPopup$1(this, continuation);
        }
        Object objA = interstitialAdPopup$canPopup$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = interstitialAdPopup$canPopup$1.f5994f;
        if (i6 == 0) {
            ResultKt.a(objA);
            interstitialAdPopup$canPopup$1.f5992b = this;
            interstitialAdPopup$canPopup$1.c = popupContext;
            interstitialAdPopup$canPopup$1.f5994f = 1;
            objA = PopupConfig.DefaultImpls.a(popupContext, interstitialAdPopup$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            interstitialAdPopup = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popupContext = interstitialAdPopup$canPopup$1.c;
            interstitialAdPopup = interstitialAdPopup$canPopup$1.f5992b;
            ResultKt.a(objA);
        }
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        interstitialAdPopup.getClass();
        if (Popup.DefaultImpls.a(popupContext)) {
            return Boolean.FALSE;
        }
        if (interstitialAdPopup.f5991b == null) {
            DFPAdsManager dFPAdsManager = popupContext.i;
            InterstitialAd interstitialAd = null;
            if (dFPAdsManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                dFPAdsManager = null;
            }
            AdRequestConfig adRequestConfig = dFPAdsManager.l;
            if (adRequestConfig != null) {
                BaseDFPAdsManager.LoadedAds loadedAdsD = dFPAdsManager.d(adRequestConfig.getRefreshInterval(), adRequestConfig.getUuid(), adRequestConfig.getAdUnitId());
                if (loadedAdsD != null) {
                    dFPAdsManager.g.setValue(dFPAdsManager, InterstitialAdsManager.f4980j[0], loadedAdsD);
                    interstitialAd = new InterstitialAd(adRequestConfig, loadedAdsD, loadedAdsD.c, loadedAdsD.f3431b);
                }
            }
            interstitialAdPopup.f5991b = interstitialAd;
        }
        Timber.a.b("iads_after_log_popup: shouldShow cache: " + interstitialAdPopup.f5991b, new Object[0]);
        return Boolean.valueOf(interstitialAdPopup.f5991b != null);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Timber.Forest forest = Timber.a;
        forest.b("doShow " + this.f5991b, new Object[0]);
        InterstitialAd interstitialAd = this.f5991b;
        if (interstitialAd == null) {
            return;
        }
        if (interstitialAd.f6095b != null || interstitialAd.a != null) {
            forest.b("doShow", new Object[0]);
            String name = InterstitialAdFragment.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Popup.DefaultImpls.b(popupContext, name);
        }
        this.f5991b = null;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "iads_after_log_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
