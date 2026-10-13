package com.glow.android.kaylee.ui.picker.base;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ListPickerFragment extends BasePickerFragment implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        v(dialogInterface, i);
        BasePickerSetListener basePickerSetListener = this.f8318f;
        if (basePickerSetListener != null) {
            basePickerSetListener.i(dialogInterface, getTag());
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        if (u() != 0) {
            builder.setTitle(u());
        }
        builder.setItems(t(), this);
        AlertDialog alertDialogCreate = builder.create();
        if (u() == 0) {
            alertDialogCreate.requestWindowFeature(1);
        }
        return alertDialogCreate;
    }

    public abstract CharSequence[] t();

    public abstract int u();

    public abstract void v(DialogInterface dialogInterface, int i);
}
