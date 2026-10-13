package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public class SupportErrorDialogFragment extends DialogFragment {
    public Dialog e1;
    public DialogInterface.OnCancelListener f1;
    public Dialog g1;

    public static SupportErrorDialogFragment r4(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
        Dialog dialog2 = (Dialog) Preconditions.n(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        supportErrorDialogFragment.e1 = dialog2;
        if (onCancelListener != null) {
            supportErrorDialogFragment.f1 = onCancelListener;
        }
        return supportErrorDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        Dialog dialog = this.e1;
        if (dialog != null) {
            return dialog;
        }
        n4(false);
        if (this.g1 == null) {
            this.g1 = new AlertDialog.Builder((Context) Preconditions.m(o1())).create();
        }
        return this.g1;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void q4(FragmentManager fragmentManager, String str) {
        super.q4(fragmentManager, str);
    }
}
