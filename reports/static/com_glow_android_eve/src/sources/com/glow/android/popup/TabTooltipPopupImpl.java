package com.glow.android.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.WholeLifePrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TabTooltipPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/TabTooltipPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class TabTooltipPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8885b;
    public final int c;

    public TabTooltipPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_home_tab_tooltip", "name");
        this.f8885b = "popup_home_tab_tooltip";
        this.c = 12;
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(popupContext.a);
        boolean z2 = false;
        if ((wholeLifePrefsP.q() == 2 && !wholeLifePrefsP.c("has_shown_shop_tab_tutorial", false)) || (wholeLifePrefsP.q() == 3 && !wholeLifePrefsP.c("has_shown_shop_tab_community", false))) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8885b() {
        return this.f8885b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
