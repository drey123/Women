package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ax extends i {
    @Override // androidx.fragment.app.i
    public Dialog onCreateDialog(Bundle bundle) {
        return new zw(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.i
    public void setupDialog(@NonNull Dialog dialog, int i) {
        if (!(dialog instanceof zw)) {
            super.setupDialog(dialog, i);
            return;
        }
        zw zwVar = (zw) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        zwVar.c().g(1);
    }
}
