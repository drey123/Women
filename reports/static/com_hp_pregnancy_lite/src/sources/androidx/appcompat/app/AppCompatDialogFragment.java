package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        return new AppCompatDialog(o1(), f4());
    }

    @Override // androidx.fragment.app.DialogFragment
    public void o4(Dialog dialog, int i) {
        if (!(dialog instanceof AppCompatDialog)) {
            super.o4(dialog, i);
            return;
        }
        AppCompatDialog appCompatDialog = (AppCompatDialog) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        appCompatDialog.h(1);
    }
}
