package p124h;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l;

/* JADX INFO: compiled from: AppCompatDialogFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class w extends DialogInterfaceOnCancelListenerC1375l {
    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return new v(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    public final void setupDialog(@NonNull Dialog dialog, int i10) {
        if (!(dialog instanceof v)) {
            super.setupDialog(dialog, i10);
            return;
        }
        v vVar = (v) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        vVar.c().v(1);
    }
}
