package androidx.media3.exoplayer.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import androidx.annotation.RequiresApi;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class RequirementsWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6349a;
    public final Listener b;
    public final Requirements c;
    public final Handler d = Util.B();
    public DeviceStatusChangeReceiver e;
    public int f;
    public NetworkCallback g;

    public class DeviceStatusChangeReceiver extends BroadcastReceiver {
        public DeviceStatusChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            RequirementsWatcher.this.e();
        }
    }

    public interface Listener {
        void a(RequirementsWatcher requirementsWatcher, int i);
    }

    @RequiresApi
    public final class NetworkCallback extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6351a;
        public boolean b;

        public NetworkCallback() {
        }

        public final /* synthetic */ void c() {
            if (RequirementsWatcher.this.g != null) {
                RequirementsWatcher.this.e();
            }
        }

        public final /* synthetic */ void d() {
            if (RequirementsWatcher.this.g != null) {
                RequirementsWatcher.this.g();
            }
        }

        public final void e() {
            RequirementsWatcher.this.d.post(new Runnable() { // from class: androidx.media3.exoplayer.scheduler.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6352a.c();
                }
            });
        }

        public final void f() {
            RequirementsWatcher.this.d.post(new Runnable() { // from class: androidx.media3.exoplayer.scheduler.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6353a.d();
                }
            });
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            e();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onBlockedStatusChanged(Network network, boolean z) {
            if (z) {
                return;
            }
            f();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            boolean zHasCapability = networkCapabilities.hasCapability(16);
            if (this.f6351a && this.b == zHasCapability) {
                if (zHasCapability) {
                    f();
                }
            } else {
                this.f6351a = true;
                this.b = zHasCapability;
                e();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            e();
        }
    }

    public RequirementsWatcher(Context context, Listener listener, Requirements requirements) {
        this.f6349a = context.getApplicationContext();
        this.b = listener;
        this.c = requirements;
    }

    public final void e() {
        int iC = this.c.c(this.f6349a);
        if (this.f != iC) {
            this.f = iC;
            this.b.a(this, iC);
        }
    }

    public Requirements f() {
        return this.c;
    }

    public final void g() {
        if ((this.f & 3) == 0) {
            return;
        }
        e();
    }

    public final void h() {
        ConnectivityManager connectivityManager = (ConnectivityManager) Preconditions.u((ConnectivityManager) this.f6349a.getSystemService("connectivity"));
        NetworkCallback networkCallback = new NetworkCallback();
        this.g = networkCallback;
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }

    public int i() {
        this.f = this.c.c(this.f6349a);
        IntentFilter intentFilter = new IntentFilter();
        if (this.c.j()) {
            h();
        }
        if (this.c.e()) {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        if (this.c.h()) {
            intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        if (this.c.m()) {
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        }
        DeviceStatusChangeReceiver deviceStatusChangeReceiver = new DeviceStatusChangeReceiver();
        this.e = deviceStatusChangeReceiver;
        this.f6349a.registerReceiver(deviceStatusChangeReceiver, intentFilter, null, this.d);
        return this.f;
    }

    public void j() {
        this.f6349a.unregisterReceiver((BroadcastReceiver) Preconditions.u(this.e));
        this.e = null;
        if (this.g != null) {
            k();
        }
    }

    public final void k() {
        ((ConnectivityManager) Preconditions.u((ConnectivityManager) this.f6349a.getSystemService("connectivity"))).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) Preconditions.u(this.g));
        this.g = null;
    }
}
