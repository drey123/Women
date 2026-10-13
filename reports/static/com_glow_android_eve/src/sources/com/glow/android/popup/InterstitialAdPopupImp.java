package com.glow.android.popup;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.fragment.app.FragmentManager;
import com.glow.android.freeway.rn.ads.InterstitialAdsManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.home.DFPAdsManager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InterstitialAdPopupImp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/InterstitialAdPopupImp;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class InterstitialAdPopupImp extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8849b;
    public final int c;
    public DFPAdsManager d;

    public InterstitialAdPopupImp() {
        Intrinsics.checkNotNullParameter("popup_interstitial_ad", "name");
        this.f8849b = "popup_interstitial_ad";
        this.c = 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[PHI: r12
      0x00a1: PHI (r12v1 com.glow.android.popup.PopupContext) = (r12v0 com.glow.android.popup.PopupContext), (r12v6 com.glow.android.popup.PopupContext) binds: [B:15:0x0042, B:28:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        InterstitialAdPopupImp$canPopup$1 interstitialAdPopupImp$canPopup$1;
        boolean z2;
        if (continuation instanceof InterstitialAdPopupImp$canPopup$1) {
            interstitialAdPopupImp$canPopup$1 = (InterstitialAdPopupImp$canPopup$1) continuation;
            int i = interstitialAdPopupImp$canPopup$1.f8851e;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdPopupImp$canPopup$1.f8851e = i - Integer.MIN_VALUE;
            } else {
                interstitialAdPopupImp$canPopup$1 = new InterstitialAdPopupImp$canPopup$1(this, continuation);
            }
        } else {
            interstitialAdPopupImp$canPopup$1 = new InterstitialAdPopupImp$canPopup$1(this, continuation);
        }
        Object objS = interstitialAdPopupImp$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = interstitialAdPopupImp$canPopup$1.f8851e;
        if (i6 == 0) {
            ResultKt.a(objS);
            Context context = popupContext.a;
            Injection.a.getClass();
            Injection.Companion.a(context, this);
            if (context instanceof BaseActivity) {
                DFPAdsManager dFPAdsManager = this.d;
                if (dFPAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                    dFPAdsManager = null;
                }
                BaseActivity baseActivity = (BaseActivity) context;
                interstitialAdPopupImp$canPopup$1.f8850b = popupContext;
                interstitialAdPopupImp$canPopup$1.f8851e = 1;
                dFPAdsManager.getClass();
                Timber.Forest forest = Timber.a;
                boolean zN = dFPAdsManager.n();
                AtomicBoolean atomicBoolean = dFPAdsManager.l;
                forest.b("loadIAd " + zN + " " + atomicBoolean, new Object[0]);
                if (dFPAdsManager.n() && atomicBoolean.get()) {
                    forest.b("loadIAd", new Object[0]);
                    atomicBoolean.set(false);
                    objS = InterstitialAdsManager.s(dFPAdsManager, baseActivity, "home", interstitialAdPopupImp$canPopup$1);
                } else {
                    objS = null;
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                z2 = false;
            }
            Timber.a.d(a.s("popup-manager- AdPopup canPopup : ", z2), new Object[0]);
            return Boolean.valueOf((z2 || popupContext.h.h()) ? false : true);
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        popupContext = interstitialAdPopupImp$canPopup$1.f8850b;
        ResultKt.a(objS);
        if (objS != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        Timber.a.d(a.s("popup-manager- AdPopup canPopup : ", z2), new Object[0]);
        return Boolean.valueOf((z2 || popupContext.h.h()) ? false : true);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        if (!(context instanceof AppCompatActivity)) {
            Timber.a.d("context is not instance of Activity", new Object[0]);
            return;
        }
        FragmentManager supportFragmentManager = ((AppCompatActivity) context).getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        supportFragmentManager.beginTransaction().add(new IAdFragment(), "popup-manager-").commitAllowingStateLoss();
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8849b() {
        return this.f8849b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
