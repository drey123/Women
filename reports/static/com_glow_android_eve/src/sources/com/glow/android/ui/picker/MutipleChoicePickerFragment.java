package com.glow.android.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.glow.android.eve.R;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MutipleChoicePickerFragment extends BasePickerFragment implements DialogInterface.OnMultiChoiceClickListener {
    public boolean[] g;

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z2) {
        this.g[i] = z2;
    }

    @Override // com.glow.android.ui.picker.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(m());
        materialAlertDialogBuilder.setTitle(w()).setMultiChoiceItems(v(), u(), (DialogInterface.OnMultiChoiceClickListener) this);
        this.g = u();
        materialAlertDialogBuilder.setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) new A1.a(this, 2));
        return materialAlertDialogBuilder.create();
    }

    public abstract boolean[] u();

    public abstract CharSequence[] v();

    public abstract int w();

    public abstract void x(int i, boolean z2);
}
