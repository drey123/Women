package com.glow.android.popup;

import android.content.Context;
import android.content.DialogInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prefs.WholeLifePrefs;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p014c2.a;

/* JADX INFO: compiled from: SamsungUpdateHealthProfilePopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/SamsungUpdateHealthProfilePopupImpl;", "Lcom/glow/android/popup/Popup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SamsungUpdateHealthProfilePopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8879b;
    public final int c;
    public final boolean d;

    public SamsungUpdateHealthProfilePopupImpl() {
        Intrinsics.checkNotNullParameter("popup_samsung_health_profile", "name");
        this.f8879b = "popup_samsung_health_profile";
        this.c = 1;
        this.d = false;
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        return Boolean.valueOf(WholeLifePrefs.p(popupContext.a).d("show_samsung_health_promotion", 0) == 2);
    }

    @Override // com.glow.android.popup.Popup
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(context);
        new MaterialAlertDialogBuilder(context).setTitle(R.string.samsung_onboarding_dialog_title).setMessage(R.string.samsung_onboarding_dialog_content).setPositiveButton(R.string.samsung_onboarding_dialog_action_update_now, (DialogInterface.OnClickListener) new a(context, 2)).setNegativeButton(R.string.samsung_onboarding_dialog_action_not_now, (DialogInterface.OnClickListener) null).create().show();
        wholeLifePrefsP.l(3, "show_samsung_health_promotion");
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8879b() {
        return this.f8879b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
