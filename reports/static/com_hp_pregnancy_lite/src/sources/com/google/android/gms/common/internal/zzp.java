package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
final class zzp implements ServiceConnection, zzt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10587a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final zzo e;
    public ComponentName f;
    public final /* synthetic */ zzs g;

    public zzp(zzs zzsVar, zzo zzoVar) {
        this.g = zzsVar;
        this.e = zzoVar;
    }

    public final int a() {
        return this.b;
    }

    public final ComponentName b() {
        return this.f;
    }

    public final IBinder c() {
        return this.d;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f10587a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) {
        this.b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (PlatformVersion.m()) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            zzs zzsVar = this.g;
            boolean zD = zzsVar.j.d(zzsVar.g, str, this.e.b(zzsVar.g), this, 4225, executor);
            this.c = zD;
            if (zD) {
                this.g.h.sendMessageDelayed(this.g.h.obtainMessage(1, this.e), this.g.l);
            } else {
                this.b = 2;
                try {
                    zzs zzsVar2 = this.g;
                    zzsVar2.j.c(zzsVar2.g, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f10587a.remove(serviceConnection);
    }

    public final void g(String str) {
        this.g.h.removeMessages(1, this.e);
        zzs zzsVar = this.g;
        zzsVar.j.c(zzsVar.g, this);
        this.c = false;
        this.b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f10587a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f10587a.isEmpty();
    }

    public final boolean j() {
        return this.c;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.f) {
            try {
                this.g.h.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.f10587a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.f) {
            try {
                this.g.h.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.f10587a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
