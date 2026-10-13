package com.glow.android.popup;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.ServerProtocol;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WhatIsNewPrefs;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.WhatIsNewActivity;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WhatisNewPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/WhatisNewPopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class WhatisNewPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8891b;
    public final int c;

    public WhatisNewPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_whatisnew", "name");
        this.f8891b = "popup_whatisnew";
        this.c = 7;
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        WhatIsNewPrefs whatIsNewPrefs = new WhatIsNewPrefs(popupContext.a);
        UserPrefs.f8895f.getClass();
        return Boolean.valueOf(whatIsNewPrefs.p() && UserPrefs.Companion.a(popupContext.a).M());
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        if (popupContext.a instanceof MainActivity) {
            Context context = popupContext.a;
            WhatIsNewPrefs whatIsNewPrefs = new WhatIsNewPrefs(context);
            ((MainActivity) context).startActivity(new Intent(context, (Class<?>) WhatIsNewActivity.class));
            Intrinsics.checkNotNullParameter("111000", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
            whatIsNewPrefs.j("111000" + WhatIsNewPrefs.d, false);
        }
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8891b() {
        return this.f8891b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
