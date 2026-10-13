package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gb6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ib6 b;
    public final /* synthetic */ k96 c;

    public /* synthetic */ gb6(ib6 ib6Var, k96 k96Var, int i) {
        this.a = i;
        this.b = ib6Var;
        this.c = k96Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k96 k96Var;
        int i = this.a;
        ib6 ib6Var = this.b;
        switch (i) {
            case 0:
                d96 d96VarB = ib6Var.b();
                ib6 ib6Var2 = d96VarB.a;
                HashMap map = d96VarB.g;
                k96 k96Var2 = this.c;
                if (map.containsKey(k96Var2)) {
                    k96Var = k96Var2;
                } else {
                    c96 c96Var = new c96(d96VarB, ib6Var2, k96Var2);
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("androidx.media3.session.MediaNotificationManager", true);
                    vm8 vm8Var = k96Var2.a.j;
                    vm8Var.getClass();
                    Bundle bundle2 = Bundle.EMPTY;
                    loa.A();
                    Bundle bundle3 = new Bundle(bundle);
                    Looper mainLooper = Looper.getMainLooper();
                    mainLooper.getClass();
                    u46 u46Var = new u46(mainLooper);
                    loa.a0(new Handler(mainLooper), new e46(u46Var, new h46(ib6Var2, vm8Var, bundle3, c96Var, mainLooper, u46Var, vm8Var.a.f() ? new aa6(new ur2(ib6Var2), 24) : null), 0));
                    map.put(k96Var2, new b96(u46Var));
                    k96Var = k96Var2;
                    u46Var.addListener(new ou0(6, d96VarB, u46Var, c96Var, k96Var), d96VarB.e);
                }
                k96Var.a.w = new t46(ib6Var, 1);
                break;
            default:
                HashMap map2 = ib6Var.b().g;
                k96 k96Var3 = this.c;
                b96 b96Var = (b96) map2.remove(k96Var3);
                if (b96Var != null) {
                    h46.b(b96Var.a);
                }
                k96Var3.a.w = null;
                break;
        }
    }
}
