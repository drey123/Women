package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class up6 extends b72 {
    public final ConnectivityManager f;
    public final Object g;
    public volatile boolean h;
    public final jw4 i;

    public up6(Context context, w9b w9bVar) {
        super(context, w9bVar);
        Object systemService = this.a.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new Object();
        this.i = new jw4(this, 2);
    }

    @Override // defpackage.b72
    public final Object d() {
        return tp6.a(this.f, this.h);
    }

    @Override // defpackage.b72
    public final void g() {
        try {
            fc1.e().a(tp6.a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f;
            jw4 jw4Var = this.i;
            connectivityManager.getClass();
            jw4Var.getClass();
            connectivityManager.registerDefaultNetworkCallback(jw4Var);
        } catch (IllegalArgumentException e) {
            fc1.e().d(tp6.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            fc1.e().d(tp6.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.b72
    public final void i() {
        try {
            fc1.e().a(tp6.a, "Unregistering network callback");
            this.f.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            fc1.e().d(tp6.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            fc1.e().d(tp6.a, "Received exception while unregistering network callback", e2);
        }
    }
}
