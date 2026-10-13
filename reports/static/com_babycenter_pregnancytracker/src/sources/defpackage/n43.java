package defpackage;

import android.content.DialogInterface;
import androidx.fragment.app.i;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n43 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n43(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                i iVar = (i) obj;
                if (iVar.mDialog != null) {
                    iVar.onCancel(iVar.mDialog);
                }
                break;
            default:
                sh1 sh1Var = (sh1) obj;
                if (sh1Var.isActive()) {
                    Result.Companion companion = Result.INSTANCE;
                    sh1Var.resumeWith(null);
                }
                break;
        }
    }
}
