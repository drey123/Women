package com.glow.android.ui.pregnant;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;

/* JADX INFO: loaded from: classes4.dex */
public class StopContributionDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserPrefs f14161f;
    public FragmentActivity g;

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        fragmentActivityM.getClass();
        this.g = fragmentActivityM;
        UserPrefs.f8895f.getClass();
        this.f14161f = UserPrefs.Companion.a(fragmentActivityM);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this.g);
        materialAlertDialogBuilder.setMessage(R.string.glow_first_stop_contribution_dialog_content).setNegativeButton(R.string.glow_first_stop_contribution_dialog_negative_button, (DialogInterface.OnClickListener) new A1.a(this, 3)).setPositiveButton(R.string.glow_first_stop_contribution_dialog_positive_button, (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        alertDialogCreate.setOnShowListener(new A3.a(this, alertDialogCreate, 2));
        return alertDialogCreate;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        int iD;
        super.onResume();
        Blaster.e("page_impression_status_pregnant_pause_funding", null);
        if (this.f14161f.r() != 2 || (iD = this.f14161f.D()) == 4 || iD == 5) {
            return;
        }
        LocalUserPrefs.u(m()).G(true);
        new ServerDataChangeEvent();
        throw null;
    }
}
