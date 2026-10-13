package defpackage;

import android.content.DialogInterface;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o43 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ i a;

    public o43(i iVar) {
        this.a = iVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        i iVar = this.a;
        if (iVar.mDialog != null) {
            iVar.onDismiss(iVar.mDialog);
        }
    }
}
