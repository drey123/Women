package com.glow.android.popup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleChartPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/CycleChartPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleChartPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8840b;
    public final int c;

    public CycleChartPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_cycle_chart", "name");
        this.f8840b = "popup_cycle_chart";
        this.c = 4;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x005a  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        boolean z2;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(popupContext.a);
        Timber.Forest forest = Timber.a;
        forest.b(a.s("CycleChartPopupImpl case1: ", !localUserPrefsU.s().booleanValue()), new Object[0]);
        RNUserPlanManager rNUserPlanManager = popupContext.h;
        forest.b(a.s("CycleChartPopupImpl case2: ", !rNUserPlanManager.h()), new Object[0]);
        PopupManager popupManager = PopupManager.a;
        popupManager.getClass();
        forest.b(a.s("CycleChartPopupImpl case3: ", PopupManager.k), new Object[0]);
        if (!localUserPrefsU.s().booleanValue() && !rNUserPlanManager.h()) {
            popupManager.getClass();
            z2 = PopupManager.k;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Timber.a.b("CycleChartPopupImpl showPopup", new Object[0]);
        Context context = popupContext.a;
        LocalUserPrefs.u(context).n("show_cycle_chart_popup_date", SimpleDate.M().toString());
        PopupManager.a.getClass();
        PopupManager.k = false;
        PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
        SimpleDate simpleDateM = PopupManager.f8864j;
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
        }
        context.startActivity(PeriodTrackerActivity.Companion.a(companion, context, "after daily log", 1, simpleDateM, false, false, false, false, 224));
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8891b() {
        return this.f8840b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
