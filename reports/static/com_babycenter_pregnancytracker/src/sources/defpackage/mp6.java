package defpackage;

import android.net.ConnectivityManager;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mp6 implements z72 {
    public final ConnectivityManager a;

    public mp6(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        this.a = connectivityManager;
    }

    @Override // defpackage.z72
    public final eh1 a(w82 w82Var) {
        w82Var.getClass();
        return ar2.M(new cl5(w82Var, this, (Continuation) null, 7));
    }

    @Override // defpackage.z72
    public final boolean b(fab fabVar) {
        return (fabVar.j.a() == null && fabVar.j.a == vp6.NOT_REQUIRED) ? false : true;
    }
}
