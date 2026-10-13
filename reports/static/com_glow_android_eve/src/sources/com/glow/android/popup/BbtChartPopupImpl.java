package com.glow.android.popup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartActivity;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtChartPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/BbtChartPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class BbtChartPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8838b;
    public final int c;

    public BbtChartPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_bbt_chart", "name");
        this.f8838b = "popup_bbt_chart";
        this.c = 1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        boolean z2;
        LocalUserPrefs.u(popupContext.a);
        PopupManager popupManager = PopupManager.a;
        popupManager.getClass();
        if (PopupManager.k) {
            popupManager.getClass();
            if (PopupManager.l) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        LocalUserPrefs.u(context).n("show_bbt_opk_chart_popup_date_bbt", SimpleDate.M().toString());
        PopupManager.a.getClass();
        PopupManager.k = false;
        PopupManager.l = false;
        BbtChartActivity.Companion companion = BbtChartActivity.f10749K;
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        context.startActivity(BbtChartActivity.Companion.a(1, context, simpleDateM, "after daily log"));
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8891b() {
        return this.f8838b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
