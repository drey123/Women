package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf2 {
    public static final wca c = new wca(16);
    public final j47 a;
    public final AtomicReference b = new AtomicReference(null);

    public uf2(j47 j47Var) {
        this.a = j47Var;
        j47Var.a(new dd2(this, 2));
    }

    public final wca a() {
        uf2 uf2Var = (uf2) this.b.get();
        return uf2Var == null ? c : uf2Var.a();
    }

    public final boolean b() {
        uf2 uf2Var = (uf2) this.b.get();
        return uf2Var != null && uf2Var.b();
    }

    public final boolean c() {
        uf2 uf2Var = (uf2) this.b.get();
        return uf2Var != null && uf2Var.c();
    }

    public final void d(String str, long j, bh0 bh0Var) {
        String strC = fu3.C("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strC, null);
        }
        this.a.a(new tf2(str, j, bh0Var));
    }
}
