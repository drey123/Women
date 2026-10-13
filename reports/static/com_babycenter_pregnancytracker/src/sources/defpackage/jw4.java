package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Collection;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jw4 extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ int a;
    public final Object b;

    public jw4(nj4 nj4Var) {
        this.a = 0;
        this.b = nj4Var;
    }

    public void a() {
        sp6 sp6Var = (sp6) this.b;
        Collection<NetworkCapabilities> collectionValues = sp6Var.m.values();
        boolean z = false;
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (NetworkCapabilities networkCapabilities : collectionValues) {
                networkCapabilities.getClass();
                if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                    z = true;
                    break;
                }
            }
        }
        sp6Var.i(Boolean.valueOf(z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.a) {
            case 3:
                noa.f().post(new l80(this, true));
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 2:
                network.getClass();
                if (Intrinsics.areEqual(network, ((up6) this.b).f.getActiveNetwork())) {
                    fc1.e().a(tp6.a, "Network blocked status changed: " + z);
                    up6 up6Var = (up6) this.b;
                    Object objD = up6Var.e;
                    if (objD == null) {
                        objD = up6Var.d();
                    }
                    rp6 rp6Var = (rp6) objD;
                    up6 up6Var2 = (up6) this.b;
                    synchronized (up6Var2.g) {
                        if (up6Var2.h == z) {
                            return;
                        }
                        up6Var2.h = z;
                        Unit unit = Unit.a;
                        ((up6) this.b).e(new rp6(rp6Var.a, rp6Var.b, rp6Var.c, rp6Var.d, z));
                        return;
                    }
                }
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                network.getClass();
                networkCapabilities.getClass();
                fc1.e().a(i9b.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((nj4) this.b).invoke(y82.a);
                break;
            case 1:
                network.getClass();
                networkCapabilities.getClass();
                Map map = ((sp6) this.b).m;
                map.getClass();
                map.put(network, new NetworkCapabilities(networkCapabilities));
                a();
                break;
            case 2:
                network.getClass();
                networkCapabilities.getClass();
                fc1.e().a(tp6.a, "Network capabilities changed: " + networkCapabilities);
                up6 up6Var = (up6) this.b;
                up6Var.e(tp6.a(up6Var.f, up6Var.h));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                network.getClass();
                fc1.e().a(i9b.a, "NetworkRequestConstraintController onLost callback");
                ((nj4) obj).invoke(new z82(7));
                break;
            case 1:
                network.getClass();
                ((sp6) obj).m.remove(network);
                a();
                break;
            case 2:
                network.getClass();
                fc1.e().a(tp6.a, "Network connection lost");
                ((up6) obj).e(new rp6(false, false, false, false, false));
                break;
            default:
                noa.f().post(new l80(this, false));
                break;
        }
    }

    public /* synthetic */ jw4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
