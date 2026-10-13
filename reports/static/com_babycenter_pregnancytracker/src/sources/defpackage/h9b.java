package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import java.util.ArrayList;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h9b {
    public final ArrayList a;

    public h9b(m5a m5aVar) {
        m5aVar.getClass();
        String str = i9b.a;
        b72 b72Var = m5aVar.b;
        up6 up6Var = m5aVar.d;
        ArrayList arrayListK = e.k(new cy0(b72Var, 0), new cy0(m5aVar.c), new cy0(m5aVar.e, 4));
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = m5aVar.a;
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            arrayListK.add(new mp6((ConnectivityManager) systemService));
        } else {
            up6Var.getClass();
            arrayListK.addAll(e.i(new cy0(up6Var, 2), new cy0(up6Var, 3), new jp6(up6Var), new ip6(up6Var)));
        }
        this.a = arrayListK;
    }

    public void a(Runnable runnable) {
        this.a.add(runnable);
    }

    public h9b() {
        this.a = new ArrayList();
    }
}
