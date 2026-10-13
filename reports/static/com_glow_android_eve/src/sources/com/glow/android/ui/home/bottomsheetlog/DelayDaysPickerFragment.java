package com.glow.android.ui.home.bottomsheetlog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DelayDaysPickerFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/content/DialogInterface$OnClickListener;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DelayDaysPickerFragment extends BaseDialogFragment implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(@Nullable DialogInterface dialogInterface, int i) {
        int i6 = 1;
        if (i != 0) {
            i6 = i != 1 ? 5 : 3;
        }
        Blaster.c("button_click_home_bottom_sheet_dialogue", "type", "period_ask", "button_text", androidx.core.content.a.f(i6, "d"));
        WholeLifePrefs.p(getContext()).n("ask_me_late_date", SimpleDate.M().a(i6).toString());
        dismiss();
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            fragmentActivityM.finish();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivityM);
        materialAlertDialogBuilder.setTitle(R.string.period_question_ask_again_title);
        materialAlertDialogBuilder.setItems(new CharSequence[]{getString(R.string.period_question_ask_again_one_day), getString(R.string.period_question_ask_again_three_days), getString(R.string.period_question_ask_again_five_days)}, (DialogInterface.OnClickListener) this);
        Blaster.b("page_impression_home_bottom_sheet_dialogue", "type", "period_ask");
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        return alertDialogCreate;
    }
}
