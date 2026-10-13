package com.glow.android.ui.home;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseDialogFragment;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import java.util.Calendar;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
class SystemTimeCheckDialogFragment extends BaseDialogFragment {
    public static void t(FragmentManager fragmentManager) {
        int i = Calendar.getInstance().get(1);
        Fragment fragmentFindFragmentByTag = fragmentManager.findFragmentByTag("SystemTimeCheckDialogFragment");
        if (fragmentFindFragmentByTag != null) {
            if (i < 2014) {
                ((DialogFragment) fragmentFindFragmentByTag).dismiss();
            }
        } else if (i < 2014) {
            new SystemTimeCheckDialogFragment().show(fragmentManager, "SystemTimeCheckDialogFragment");
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        fragmentActivityM.getClass();
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivityM);
        materialAlertDialogBuilder.setMessage(R.string.system_time_error).setCancelable(false).setPositiveButton(R.string.goto_set_system_time, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.home.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                SystemTimeCheckDialogFragment systemTimeCheckDialogFragment = this.f12817b;
                systemTimeCheckDialogFragment.getClass();
                Timber.a.b("Dlg btn clicked.", new Object[0]);
                systemTimeCheckDialogFragment.startActivity(new Intent("android.settings.DATE_SETTINGS"));
            }
        });
        return materialAlertDialogBuilder.create();
    }
}
