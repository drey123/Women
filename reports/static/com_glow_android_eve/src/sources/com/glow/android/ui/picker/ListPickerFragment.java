package com.glow.android.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ListPickerFragment extends BasePickerFragment implements DialogInterface.OnClickListener {
    public DialogInterface.OnClickListener g;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        w(dialogInterface, i);
        DialogInterface.OnClickListener onClickListener = this.g;
        if (onClickListener != null) {
            onClickListener.onClick(dialogInterface, i);
        }
    }

    @Override // com.glow.android.ui.picker.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(m());
        materialAlertDialogBuilder.setTitle(v()).setItems(u(), (DialogInterface.OnClickListener) this);
        return materialAlertDialogBuilder.create();
    }

    public abstract CharSequence[] u();

    public abstract int v();

    public abstract void w(DialogInterface dialogInterface, int i);
}
