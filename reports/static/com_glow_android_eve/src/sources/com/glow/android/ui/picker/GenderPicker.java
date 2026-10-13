package com.glow.android.ui.picker;

import C3.d;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.glow.android.eve.R;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.BaseDialogFragment;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class GenderPicker extends ListPickerFragment {

    public static class WarningDialog extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UserService f14111f;

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public final void onAttach(Context context) {
            AndroidSupportInjection.a(this);
            super.onAttach(context);
        }

        @Override // androidx.fragment.app.DialogFragment
        public final Dialog onCreateDialog(Bundle bundle) {
            int i = getArguments().getInt("which", -1);
            Preconditions.f(i != -1);
            return new MaterialAlertDialogBuilder(m()).setTitle(R.string.switch_gender_warning_title).setMessage(R.string.switch_gender_warning).setPositiveButton(R.string.switch_gender_warning_confirm, (DialogInterface.OnClickListener) new d(this, i, 0)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).create();
        }
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.genders);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.setting_gender;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        WarningDialog warningDialog = new WarningDialog();
        Bundle bundle = new Bundle();
        bundle.putInt("which", i);
        warningDialog.setArguments(bundle);
        warningDialog.show(getFragmentManager(), "WarningDialog");
    }
}
