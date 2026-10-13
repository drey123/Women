package com.glow.android.kaylee.popup.afterlog;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupConfig;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyChartPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/afterlog/PregnancyChartPopupImpl;", "Lcom/glow/android/kaylee/popup/Popup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PregnancyChartPopupImpl implements Popup {
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        PregnancyChartPopupImpl$canPopup$1 pregnancyChartPopupImpl$canPopup$1;
        PopupContext popupContext2;
        SimpleDate simpleDate;
        boolean z2;
        if (continuation instanceof PregnancyChartPopupImpl$canPopup$1) {
            pregnancyChartPopupImpl$canPopup$1 = (PregnancyChartPopupImpl$canPopup$1) continuation;
            int i = pregnancyChartPopupImpl$canPopup$1.f5997f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyChartPopupImpl$canPopup$1.f5997f = i - Integer.MIN_VALUE;
            } else {
                pregnancyChartPopupImpl$canPopup$1 = new PregnancyChartPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            pregnancyChartPopupImpl$canPopup$1 = new PregnancyChartPopupImpl$canPopup$1(this, continuation);
        }
        Object obj = pregnancyChartPopupImpl$canPopup$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyChartPopupImpl$canPopup$1.f5997f;
        if (i6 == 0) {
            ResultKt.a(obj);
            String strF = AppPrefs.s(popupContext.a).f("popup_chart_date", "");
            SimpleDate simpleDateY = !TextUtils.isEmpty(strF) ? SimpleDate.Y(strF) : SimpleDate.M().a(-1);
            pregnancyChartPopupImpl$canPopup$1.f5995b = popupContext;
            pregnancyChartPopupImpl$canPopup$1.c = simpleDateY;
            pregnancyChartPopupImpl$canPopup$1.f5997f = 1;
            Object objA = PopupConfig.DefaultImpls.a(popupContext, pregnancyChartPopupImpl$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            popupContext2 = popupContext;
            simpleDate = simpleDateY;
            obj = objA;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            simpleDate = pregnancyChartPopupImpl$canPopup$1.c;
            popupContext2 = pregnancyChartPopupImpl$canPopup$1.f5995b;
            ResultKt.a(obj);
        }
        if (((Boolean) obj).booleanValue() && !Intrinsics.areEqual(simpleDate, SimpleDate.M())) {
            popupContext2.a().getClass();
            z2 = Swerve.c().h() ? false : true;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.kaylee.popup.Popup
    public final void b(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Popup.DefaultImpls.c(this, popupContext);
        Context context = popupContext.a;
        AppPrefs.s(context).n("popup_chart_date", SimpleDate.M().toString());
        LogChartActivity.Companion companion = LogChartActivity.f7438q;
        SimpleDate simpleDateM = SimpleDate.M();
        companion.getClass();
        context.startActivity(LogChartActivity.Companion.a(context, simpleDateM, "after daily log"));
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    public final boolean c() {
        return true;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "chart";
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority */
    public final int getA() {
        return 2;
    }
}
