package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import androidx.annotation.Nullable;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzp implements ServiceConnection, zzt {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19738b = new HashMap();
    public int c = 2;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public IBinder f19739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzo f19740f;
    public ComponentName g;
    public final /* synthetic */ zzs h;

    public zzp(zzs zzsVar, zzo zzoVar) {
        this.h = zzsVar;
        this.f19740f = zzoVar;
    }

    public final void a(String str, @Nullable Executor executor) {
        this.c = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            zzs zzsVar = this.h;
            ConnectionTracker connectionTracker = zzsVar.g;
            Context context = zzsVar.f19742e;
            boolean zD = connectionTracker.d(context, str, this.f19740f.a(context), this, 4225, executor);
            this.d = zD;
            if (zD) {
                this.h.f19743f.sendMessageDelayed(this.h.f19743f.obtainMessage(1, this.f19740f), this.h.i);
            } else {
                this.c = 2;
                try {
                    zzs zzsVar2 = this.h;
                    zzsVar2.g.c(zzsVar2.f19742e, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.h.d) {
            try {
                this.h.f19743f.removeMessages(1, this.f19740f);
                this.f19739e = iBinder;
                this.g = componentName;
                Iterator it2 = this.f19738b.values().iterator();
                while (it2.hasNext()) {
                    ((ServiceConnection) it2.next()).onServiceConnected(componentName, iBinder);
                }
                this.c = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.h.d) {
            try {
                this.h.f19743f.removeMessages(1, this.f19740f);
                this.f19739e = null;
                this.g = componentName;
                Iterator it2 = this.f19738b.values().iterator();
                while (it2.hasNext()) {
                    ((ServiceConnection) it2.next()).onServiceDisconnected(componentName);
                }
                this.c = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
