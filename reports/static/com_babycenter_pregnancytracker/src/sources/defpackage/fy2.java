package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy2 implements a62 {
    public final Context a;
    public final k88 b;

    public fy2(Context context, k88 k88Var) {
        this.a = context.getApplicationContext();
        this.b = k88Var;
    }

    @Override // defpackage.he5
    public final void onStart() {
        kx8 kx8VarD = kx8.d(this.a);
        k88 k88Var = this.b;
        synchronized (kx8VarD) {
            ((HashSet) kx8VarD.d).add(k88Var);
            kx8VarD.f();
        }
    }

    @Override // defpackage.he5
    public final void onStop() {
        kx8 kx8VarD = kx8.d(this.a);
        k88 k88Var = this.b;
        synchronized (kx8VarD) {
            ((HashSet) kx8VarD.d).remove(k88Var);
            if (kx8VarD.b && ((HashSet) kx8VarD.d).isEmpty()) {
                ed2 ed2Var = (ed2) kx8VarD.c;
                ((ConnectivityManager) ((ig3) ed2Var.d).get()).unregisterNetworkCallback((jw4) ed2Var.e);
                kx8VarD.b = false;
            }
        }
    }

    @Override // defpackage.he5
    public final void onDestroy() {
    }
}
