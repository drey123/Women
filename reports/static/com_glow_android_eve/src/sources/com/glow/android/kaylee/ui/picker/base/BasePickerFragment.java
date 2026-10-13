package com.glow.android.kaylee.ui.picker.base;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.glow.android.trion.base.BaseDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class BasePickerFragment extends BaseDialogFragment implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BasePickerSetListener f8318f;
    public DialogInterface.OnDismissListener g;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        requireActivity();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.g;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        dismissAllowingStateLoss();
    }
}
