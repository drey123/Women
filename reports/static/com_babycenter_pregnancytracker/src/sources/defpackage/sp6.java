package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp6 extends el6 {
    public final Context l;
    public final Map m;
    public final fq9 n;
    public final jw4 o;

    public sp6(Context context) {
        super(Boolean.valueOf(ny8.v(context)));
        this.l = context.getApplicationContext();
        this.m = Collections.synchronizedMap(new LinkedHashMap());
        this.n = LazyKt__LazyJVMKt.a(new hn6(2));
        this.o = new jw4(this, 1);
    }

    @Override // defpackage.wh5
    public final void g() {
        Context context = this.l;
        context.getClass();
        l(Boolean.valueOf(ny8.v(context)));
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.m.clear();
        ((ConnectivityManager) systemService).registerNetworkCallback((NetworkRequest) this.n.getA(), this.o);
    }

    @Override // defpackage.wh5
    public final void h() {
        Object systemService = this.l.getSystemService("connectivity");
        systemService.getClass();
        ((ConnectivityManager) systemService).unregisterNetworkCallback(this.o);
        this.m.clear();
    }
}
