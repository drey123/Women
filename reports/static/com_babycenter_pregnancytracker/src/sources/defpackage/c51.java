package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class c51 extends ax {
    private boolean waitingForDismissAllowingStateLoss;

    public static void access$100(c51 c51Var) {
        if (c51Var.waitingForDismissAllowingStateLoss) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    @Override // androidx.fragment.app.i
    public void dismiss() {
        Dialog dialog = getDialog();
        if (dialog instanceof b51) {
            ((b51) dialog).f().isHideable();
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.i
    public void dismissAllowingStateLoss() {
        Dialog dialog = getDialog();
        if (dialog instanceof b51) {
            ((b51) dialog).f().isHideable();
        }
        super.dismissAllowingStateLoss();
    }

    @Override // defpackage.ax, androidx.fragment.app.i
    public Dialog onCreateDialog(Bundle bundle) {
        return new b51(getContext(), getTheme());
    }
}
