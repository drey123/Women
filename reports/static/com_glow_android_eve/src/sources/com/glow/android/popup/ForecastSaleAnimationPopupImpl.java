package com.glow.android.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.event.ShowForecastSaleAnimationEvent;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: ForecastSaleAnimationPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/ForecastSaleAnimationPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ForecastSaleAnimationPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8841b;
    public final int c;

    public ForecastSaleAnimationPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_forecast_sale_animation", "name");
        this.f8841b = "popup_forecast_sale_animation";
        this.c = 3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        ForecastSaleAnimationPopupImpl$canPopup$1 forecastSaleAnimationPopupImpl$canPopup$1;
        LocalUserPrefs localUserPrefs;
        if (continuation instanceof ForecastSaleAnimationPopupImpl$canPopup$1) {
            forecastSaleAnimationPopupImpl$canPopup$1 = (ForecastSaleAnimationPopupImpl$canPopup$1) continuation;
            int i = forecastSaleAnimationPopupImpl$canPopup$1.f8843e;
            if ((i & Integer.MIN_VALUE) != 0) {
                forecastSaleAnimationPopupImpl$canPopup$1.f8843e = i - Integer.MIN_VALUE;
            } else {
                forecastSaleAnimationPopupImpl$canPopup$1 = new ForecastSaleAnimationPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            forecastSaleAnimationPopupImpl$canPopup$1 = new ForecastSaleAnimationPopupImpl$canPopup$1(this, continuation);
        }
        Object obj = forecastSaleAnimationPopupImpl$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = forecastSaleAnimationPopupImpl$canPopup$1.f8843e;
        boolean z2 = false;
        if (i6 == 0) {
            ResultKt.a(obj);
            PremiumManager.a.getClass();
            if (PremiumManager.d()) {
                return Boolean.FALSE;
            }
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(popupContext.a);
            if (localUserPrefsU.c("forcast_sale_animation_has_show", false)) {
                return Boolean.FALSE;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            ForecastSaleAnimationPopupImpl$canPopup$res$1 forecastSaleAnimationPopupImpl$canPopup$res$1 = new ForecastSaleAnimationPopupImpl$canPopup$res$1(popupContext, null);
            forecastSaleAnimationPopupImpl$canPopup$1.f8842b = localUserPrefsU;
            forecastSaleAnimationPopupImpl$canPopup$1.f8843e = 1;
            Object objF = BuildersKt.f(defaultIoScheduler, forecastSaleAnimationPopupImpl$canPopup$res$1, forecastSaleAnimationPopupImpl$canPopup$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objF;
            localUserPrefs = localUserPrefsU;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            localUserPrefs = forecastSaleAnimationPopupImpl$canPopup$1.f8842b;
            ResultKt.a(obj);
        }
        JSONObject jSONObject = (JSONObject) obj;
        Timber.Forest forest = Timber.a;
        forest.b("forecast sale res: " + jSONObject, new Object[0]);
        if (jSONObject != null) {
            boolean z5 = jSONObject.getInt("enabled") == 1;
            long j4 = jSONObject.getLong("end_ts");
            forest.b("forecast sale, enable: " + z5 + ", endTs: " + j4, new Object[0]);
            localUserPrefs.m(j4, "forecast_sale_end_ts");
            if (z5 && j4 > System.currentTimeMillis() / ((long) 1000)) {
                z2 = true;
            }
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        LocalUserPrefs.u(popupContext.a).j("forcast_sale_animation_has_show", true);
        Train.b().d(new ShowForecastSaleAnimationEvent());
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8841b() {
        return this.f8841b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
