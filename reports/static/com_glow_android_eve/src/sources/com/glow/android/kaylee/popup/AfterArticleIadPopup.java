package com.glow.android.kaylee.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.freeway.rn.ads.InterstitialAdsManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.ads.InterstitialAd;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AfterArticleIadPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AfterArticleIadPopup implements Popup {
    public final int a = 13;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public InterstitialAd f5928b;

    /* JADX WARN: Code duplicated, block: B:26:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:34:0x011a  */
    /* JADX WARN: Code duplicated, block: B:37:0x011f  */
    /* JADX WARN: Code duplicated, block: B:41:0x012a  */
    /* JADX WARN: Code duplicated, block: B:44:0x013d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0157  */
    /* JADX WARN: Code duplicated, block: B:49:0x0159  */
    /* JADX WARN: Code duplicated, block: B:52:0x0169  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        AfterArticleIadPopup$canPopup$1 afterArticleIadPopup$canPopup$1;
        AfterArticleIadPopup afterArticleIadPopup;
        PopupContext popupContext2;
        boolean z2;
        String str;
        Timber.Forest forest;
        AppPrefs appPrefs;
        AppPrefs appPrefs2;
        PopupContext popupContext3;
        AfterArticleIadPopup afterArticleIadPopup2;
        boolean z5;
        DFPAdsManager dFPAdsManager;
        AdRequestConfig adRequestConfig;
        BaseDFPAdsManager.LoadedAds loadedAdsD;
        if (continuation instanceof AfterArticleIadPopup$canPopup$1) {
            afterArticleIadPopup$canPopup$1 = (AfterArticleIadPopup$canPopup$1) continuation;
            int i = afterArticleIadPopup$canPopup$1.f5932j;
            if ((i & Integer.MIN_VALUE) != 0) {
                afterArticleIadPopup$canPopup$1.f5932j = i - Integer.MIN_VALUE;
            } else {
                afterArticleIadPopup$canPopup$1 = new AfterArticleIadPopup$canPopup$1(this, continuation);
            }
        } else {
            afterArticleIadPopup$canPopup$1 = new AfterArticleIadPopup$canPopup$1(this, continuation);
        }
        Object objA = afterArticleIadPopup$canPopup$1.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = afterArticleIadPopup$canPopup$1.f5932j;
        InterstitialAd interstitialAd = null;
        if (i6 != 0) {
            if (i6 == 1) {
                z2 = afterArticleIadPopup$canPopup$1.g;
                str = afterArticleIadPopup$canPopup$1.f5931f;
                forest = afterArticleIadPopup$canPopup$1.f5930e;
                appPrefs = afterArticleIadPopup$canPopup$1.d;
                popupContext2 = afterArticleIadPopup$canPopup$1.c;
                afterArticleIadPopup = afterArticleIadPopup$canPopup$1.f5929b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = afterArticleIadPopup$canPopup$1.g;
                appPrefs2 = afterArticleIadPopup$canPopup$1.d;
                popupContext3 = afterArticleIadPopup$canPopup$1.c;
                afterArticleIadPopup2 = afterArticleIadPopup$canPopup$1.f5929b;
                ResultKt.a(objA);
            }
            if (((Boolean) objA).booleanValue()) {
                afterArticleIadPopup2.getClass();
                if (!Popup.DefaultImpls.a(popupContext3) && z2 && !Intrinsics.areEqual(SimpleDate.Y(appPrefs2.f("pop_iad_after_article_date", "")), SimpleDate.M())) {
                    if (afterArticleIadPopup2.f5928b == null) {
                        dFPAdsManager = popupContext3.i;
                        if (dFPAdsManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                            dFPAdsManager = null;
                        }
                        adRequestConfig = dFPAdsManager.l;
                        if (adRequestConfig != null) {
                            loadedAdsD = dFPAdsManager.d(adRequestConfig.getRefreshInterval(), adRequestConfig.getUuid(), adRequestConfig.getAdUnitId());
                            if (loadedAdsD != null) {
                                dFPAdsManager.g.setValue(dFPAdsManager, InterstitialAdsManager.f4980j[0], loadedAdsD);
                                interstitialAd = new InterstitialAd(adRequestConfig, loadedAdsD, loadedAdsD.c, loadedAdsD.f3431b);
                            }
                        }
                        afterArticleIadPopup2.f5928b = interstitialAd;
                    }
                    Timber.Forest forest2 = Timber.a;
                    if (afterArticleIadPopup2.f5928b != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    forest2.b(a.s("after_article_iads_popup: fetch iad ", z5), new Object[0]);
                    return Boolean.valueOf(afterArticleIadPopup2.f5928b != null);
                }
            }
            return Boolean.FALSE;
        }
        ResultKt.a(objA);
        AppPrefs appPrefsS = AppPrefs.s(popupContext.a);
        Timber.Forest forest3 = Timber.a;
        forest3.b("get pop iad after article: " + appPrefsS.c("pop_iad_after_article", false), new Object[0]);
        boolean zC = appPrefsS.c("pop_iad_after_article", false);
        appPrefsS.B(false);
        afterArticleIadPopup$canPopup$1.f5929b = this;
        afterArticleIadPopup$canPopup$1.c = popupContext;
        afterArticleIadPopup$canPopup$1.d = appPrefsS;
        afterArticleIadPopup$canPopup$1.f5930e = forest3;
        afterArticleIadPopup$canPopup$1.f5931f = "after_article_iads_popup";
        afterArticleIadPopup$canPopup$1.g = zC;
        afterArticleIadPopup$canPopup$1.f5932j = 1;
        Object objA2 = PopupConfig.DefaultImpls.a(popupContext, afterArticleIadPopup$canPopup$1);
        if (objA2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        afterArticleIadPopup = this;
        popupContext2 = popupContext;
        z2 = zC;
        str = "after_article_iads_popup";
        forest = forest3;
        appPrefs = appPrefsS;
        objA = objA2;
        forest.b(str + ": super can pop " + objA + "; need pop " + z2 + "; last pop date " + SimpleDate.Y(appPrefs.f("pop_iad_after_article_date", "")), new Object[0]);
        afterArticleIadPopup$canPopup$1.f5929b = afterArticleIadPopup;
        afterArticleIadPopup$canPopup$1.c = popupContext2;
        afterArticleIadPopup$canPopup$1.d = appPrefs;
        afterArticleIadPopup$canPopup$1.f5930e = null;
        afterArticleIadPopup$canPopup$1.f5931f = null;
        afterArticleIadPopup$canPopup$1.g = z2;
        afterArticleIadPopup$canPopup$1.f5932j = 2;
        objA = PopupConfig.DefaultImpls.a(popupContext2, afterArticleIadPopup$canPopup$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        appPrefs2 = appPrefs;
        popupContext3 = popupContext2;
        afterArticleIadPopup2 = afterArticleIadPopup;
        if (((Boolean) objA).booleanValue()) {
            afterArticleIadPopup2.getClass();
            if (!Popup.DefaultImpls.a(popupContext3)) {
                if (afterArticleIadPopup2.f5928b == null) {
                    dFPAdsManager = popupContext3.i;
                    if (dFPAdsManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                        dFPAdsManager = null;
                    }
                    adRequestConfig = dFPAdsManager.l;
                    if (adRequestConfig != null) {
                        loadedAdsD = dFPAdsManager.d(adRequestConfig.getRefreshInterval(), adRequestConfig.getUuid(), adRequestConfig.getAdUnitId());
                        if (loadedAdsD != null) {
                            dFPAdsManager.g.setValue(dFPAdsManager, InterstitialAdsManager.f4980j[0], loadedAdsD);
                            interstitialAd = new InterstitialAd(adRequestConfig, loadedAdsD, loadedAdsD.c, loadedAdsD.f3431b);
                        }
                    }
                    afterArticleIadPopup2.f5928b = interstitialAd;
                }
                Timber.Forest forest4 = Timber.a;
                if (afterArticleIadPopup2.f5928b != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                forest4.b(a.s("after_article_iads_popup: fetch iad ", z5), new Object[0]);
                return Boolean.valueOf(afterArticleIadPopup2.f5928b != null);
            }
        }
        return Boolean.FALSE;
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Timber.Forest forest = Timber.a;
        forest.b("doShow " + this.f5928b, new Object[0]);
        InterstitialAd interstitialAd = this.f5928b;
        if (interstitialAd == null) {
            return;
        }
        if (interstitialAd.f6095b != null || interstitialAd.a != null) {
            forest.b("doShow", new Object[0]);
            String name = InterstitialAdFragment.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Popup.DefaultImpls.b(popupContext, name);
            AppPrefs.s(popupContext.a).n("pop_iad_after_article_date", SimpleDate.M().toString());
        }
        this.f5928b = null;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "after_article_iads_popup";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
