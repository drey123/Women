package com.bumptech.glide.manager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
final class DefaultConnectivityMonitor implements ConnectivityMonitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8992a;
    public final ConnectivityMonitor.ConnectivityListener b;
    public boolean c;
    public boolean d;
    public final BroadcastReceiver e = new BroadcastReceiver() { // from class: com.bumptech.glide.manager.DefaultConnectivityMonitor.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DefaultConnectivityMonitor defaultConnectivityMonitor = DefaultConnectivityMonitor.this;
            boolean z = defaultConnectivityMonitor.c;
            defaultConnectivityMonitor.c = defaultConnectivityMonitor.b(context);
            if (z != DefaultConnectivityMonitor.this.c) {
                if (Log.isLoggable("ConnectivityMonitor", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("connectivity changed, isConnected: ");
                    sb.append(DefaultConnectivityMonitor.this.c);
                }
                DefaultConnectivityMonitor defaultConnectivityMonitor2 = DefaultConnectivityMonitor.this;
                defaultConnectivityMonitor2.b.a(defaultConnectivityMonitor2.c);
            }
        }
    };

    public DefaultConnectivityMonitor(Context context, ConnectivityMonitor.ConnectivityListener connectivityListener) {
        this.f8992a = context.getApplicationContext();
        this.b = connectivityListener;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
        m();
    }

    public boolean b(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) Preconditions.d((ConnectivityManager) context.getSystemService("connectivity"))).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return true;
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void d() {
        f();
    }

    public final void f() {
        if (this.d) {
            return;
        }
        this.c = b(this.f8992a);
        try {
            this.f8992a.registerReceiver(this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.d = true;
        } catch (SecurityException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
        }
    }

    public final void m() {
        if (this.d) {
            this.f8992a.unregisterReceiver(this.e);
            this.d = false;
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }
}
