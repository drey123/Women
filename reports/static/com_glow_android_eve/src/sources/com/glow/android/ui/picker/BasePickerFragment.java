package com.glow.android.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseDialogFragment;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class BasePickerFragment extends BaseDialogFragment implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserPrefs f14102f;

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Objects.requireNonNull(m());
        return dialogOnCreateDialog;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        dismissAllowingStateLoss();
    }

    public final UserPrefs t() {
        if (this.f14102f == null) {
            UserPrefs.Companion companion = UserPrefs.f8895f;
            FragmentActivity fragmentActivityM = m();
            companion.getClass();
            this.f14102f = UserPrefs.Companion.a(fragmentActivityM);
        }
        return this.f14102f;
    }
}
