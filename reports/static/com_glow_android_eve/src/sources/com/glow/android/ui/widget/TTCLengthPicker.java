package com.glow.android.ui.widget;

import A3.b;
import I3.f;
import R2.C;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.view.View;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TTCLengthPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/widget/TTCLengthPicker;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class TTCLengthPicker {

    @NotNull
    public static final Companion d = new Companion(0);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final TextView f14289b;

    @NotNull
    public final OnboardingUserPrefs c;

    /* JADX INFO: compiled from: TTCLengthPicker.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;", "", "<init>", "()V", "", "UNIT_WEEK", "I", "UNIT_MONTH", "UNIT_YEAR", "MIN_NUMBER", "MAX_NUMBER_WEEK", "MAX_NUMBER_MONTH", "MAX_NUMBER_YEAR", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @NotNull OnboardingUserPrefs onboardingUserPrefs, @Nullable Runnable runnable) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(onboardingUserPrefs, "onboardingUserPrefs");
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(context);
            materialAlertDialogBuilder.setTitle(R.string.sign_up_question_ttc_length);
            View viewInflate = View.inflate(context, R.layout.ttc_start_picker_dialog, null);
            View viewFindViewById = viewInflate.findViewById(R.id.number_picker);
            viewFindViewById.getClass();
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "checkNotNull(...)");
            NumberPicker numberPicker = (NumberPicker) viewFindViewById;
            numberPicker.setMinValue(0);
            numberPicker.setMaxValue(12);
            String[] stringArray = context.getResources().getStringArray(R.array.sign_up_question_ttc_length_unit);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            View viewFindViewById2 = viewInflate.findViewById(R.id.unit_picker);
            viewFindViewById2.getClass();
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "checkNotNull(...)");
            NumberPicker numberPicker2 = (NumberPicker) viewFindViewById2;
            numberPicker2.setOnValueChangedListener(new C(numberPicker, 2));
            numberPicker2.setMinValue(0);
            numberPicker2.setMaxValue(stringArray.length - 1);
            numberPicker2.setDisplayedValues(stringArray);
            int iD = onboardingUserPrefs.d("ttc_start_count", 6);
            int iD2 = onboardingUserPrefs.d("ttc_start_unit", 1);
            numberPicker.setValue(iD);
            numberPicker2.setValue(iD2);
            materialAlertDialogBuilder.setView(viewInflate);
            materialAlertDialogBuilder.setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) new f(numberPicker, numberPicker2, onboardingUserPrefs, runnable, 0));
            AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            alertDialogCreate.show();
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public TTCLengthPicker(Context context, TextView textView, OnboardingUserPrefs onboardingUserPrefs) {
        this.a = context;
        this.f14289b = textView;
        this.c = onboardingUserPrefs;
        if (textView != null) {
            textView.setOnClickListener(new b(this, 22));
        }
        if (textView != null) {
            textView.setText(a());
        }
    }

    public final String a() {
        OnboardingUserPrefs onboardingUserPrefs = this.c;
        if (!onboardingUserPrefs.c("ttc_start_set", false)) {
            return null;
        }
        int iD = onboardingUserPrefs.d("ttc_start_count", 6);
        int iD2 = onboardingUserPrefs.d("ttc_start_unit", 1);
        Resources resources = this.a.getResources();
        int i = R.plurals.sign_up_question_ttc_length_week_unit_short;
        if (iD2 != 0) {
            if (iD2 == 1) {
                i = R.plurals.sign_up_question_ttc_length_month_unit_short;
            } else if (iD2 == 2) {
                i = R.plurals.sign_up_question_ttc_length_year_unit_short;
            }
        }
        return resources.getQuantityString(i, iD, Integer.valueOf(iD));
    }
}
