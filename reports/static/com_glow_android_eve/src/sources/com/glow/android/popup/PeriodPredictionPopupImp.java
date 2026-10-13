package com.glow.android.popup;

import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p014c2.a;
import timber.log.Timber;

/* JADX INFO: compiled from: PeriodPredictionPopupImp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/popup/PeriodPredictionPopupImp;", "Lcom/glow/android/popup/Popup;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PeriodPredictionPopupImp extends Popup {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f8855e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8856b;
    public final int c;

    /* JADX INFO: compiled from: PeriodPredictionPopupImp.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/popup/PeriodPredictionPopupImp$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public PeriodPredictionPopupImp() {
        Intrinsics.checkNotNullParameter("popup_period_prediction", "name");
        this.f8856b = "popup_period_prediction";
        this.c = 0;
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        return Boolean.valueOf(f8855e);
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        f8855e = false;
        Timber.a.b("checkPeriodPredictionPopup showPopup", new Object[0]);
        new AlertDialog.Builder(context).setTitle(R.string.dialog_period_prediction_off_title).setMessage(R.string.dialog_period_prediction_off_des).setNegativeButton(R.string.dialog_period_prediction_off_left_btn, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.dialog_period_prediction_off_right_btn, new a(context, 0)).show();
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8856b() {
        return this.f8856b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
