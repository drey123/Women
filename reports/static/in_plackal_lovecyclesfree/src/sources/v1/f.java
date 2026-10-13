package v1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import androidx.work.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final String f18107j = j.f("NetworkStateTracker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ConnectivityManager f18108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f18109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f18110i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                return;
            }
            j.c().a(f.f18107j, "Network broadcast received", new Throwable[0]);
            f fVar = f.this;
            fVar.d(fVar.g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends ConnectivityManager.NetworkCallback {
        b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            j.c().a(f.f18107j, String.format("Network capabilities changed: %s", networkCapabilities), new Throwable[0]);
            f fVar = f.this;
            fVar.d(fVar.g());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            j.c().a(f.f18107j, "Network connection lost", new Throwable[0]);
            f fVar = f.this;
            fVar.d(fVar.g());
        }
    }

    public f(Context context, z1.a aVar) {
        super(context, aVar);
        this.f18108g = (ConnectivityManager) this.f18101b.getSystemService("connectivity");
        if (j()) {
            this.f18109h = new b();
        } else {
            this.f18110i = new a();
        }
    }

    private static boolean j() {
        return Build.VERSION.SDK_INT >= 24;
    }

    @Override // v1.d
    public void e() {
        if (!j()) {
            j.c().a(f18107j, "Registering broadcast receiver", new Throwable[0]);
            this.f18101b.registerReceiver(this.f18110i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            j.c().a(f18107j, "Registering network callback", new Throwable[0]);
            this.f18108g.registerDefaultNetworkCallback(this.f18109h);
        } catch (IllegalArgumentException | SecurityException e10) {
            j.c().b(f18107j, "Received exception while registering network callback", e10);
        }
    }

    @Override // v1.d
    public void f() {
        if (!j()) {
            j.c().a(f18107j, "Unregistering broadcast receiver", new Throwable[0]);
            this.f18101b.unregisterReceiver(this.f18110i);
            return;
        }
        try {
            j.c().a(f18107j, "Unregistering network callback", new Throwable[0]);
            this.f18108g.unregisterNetworkCallback(this.f18109h);
        } catch (IllegalArgumentException | SecurityException e10) {
            j.c().b(f18107j, "Received exception while unregistering network callback", e10);
        }
    }

    t1.b g() {
        NetworkInfo activeNetworkInfo = this.f18108g.getActiveNetworkInfo();
        boolean z10 = false;
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zI = i();
        boolean zA = b0.a.a(this.f18108g);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z10 = true;
        }
        return new t1.b(z11, zI, zA, z10);
    }

    @Override // v1.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public t1.b b() {
        return g();
    }

    boolean i() {
        try {
            NetworkCapabilities networkCapabilities = this.f18108g.getNetworkCapabilities(this.f18108g.getActiveNetwork());
            return networkCapabilities != null && networkCapabilities.hasCapability(16);
        } catch (SecurityException e10) {
            j.c().b(f18107j, "Unable to validate active network", e10);
            return false;
        }
    }
}
