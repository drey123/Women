package defpackage;

import androidx.fragment.app.Fragment;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class p26 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ p26(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    public final void a() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((q26) fragment).w0.setEnabled(false);
                break;
            default:
                Iterator it = ((y26) fragment).D.iterator();
                while (it.hasNext()) {
                    ((p26) it.next()).a();
                }
                break;
        }
    }

    public final void b(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                q26 q26Var = (q26) fragment;
                q26Var.e0(q26Var.a0());
                q26Var.w0.setEnabled(q26Var.Z().a != null);
                break;
            default:
                Iterator it = ((y26) fragment).D.iterator();
                while (it.hasNext()) {
                    ((p26) it.next()).b(obj);
                }
                break;
        }
    }
}
