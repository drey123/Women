package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
final class zzs extends GmsClientSupervisor {
    public final HashMap f = new HashMap();
    public final Context g;
    public volatile Handler h;
    public final zzr i;
    public final ConnectionTracker j;
    public final long k;
    public final long l;
    public volatile Executor m;

    public zzs(Context context, Looper looper, Executor executor) {
        zzr zzrVar = new zzr(this, null);
        this.i = zzrVar;
        this.g = context.getApplicationContext();
        this.h = new com.google.android.gms.internal.common.zzi(looper, zzrVar);
        this.j = ConnectionTracker.b();
        this.k = 5000L;
        this.l = 300000L;
        this.m = executor;
    }

    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    public final void d(zzo zzoVar, ServiceConnection serviceConnection, String str) {
        Preconditions.n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f) {
            try {
                zzp zzpVar = (zzp) this.f.get(zzoVar);
                if (zzpVar == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + zzoVar.toString());
                }
                if (!zzpVar.h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + zzoVar.toString());
                }
                zzpVar.f(serviceConnection, str);
                if (zzpVar.i()) {
                    this.h.sendMessageDelayed(this.h.obtainMessage(0, zzoVar), this.k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    public final boolean f(zzo zzoVar, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean zJ;
        Preconditions.n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f) {
            try {
                zzp zzpVar = (zzp) this.f.get(zzoVar);
                if (executor == null) {
                    executor = this.m;
                }
                if (zzpVar == null) {
                    zzpVar = new zzp(this, zzoVar);
                    zzpVar.d(serviceConnection, serviceConnection, str);
                    zzpVar.e(str, executor);
                    this.f.put(zzoVar, zzpVar);
                } else {
                    this.h.removeMessages(0, zzoVar);
                    if (zzpVar.h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + zzoVar.toString());
                    }
                    zzpVar.d(serviceConnection, serviceConnection, str);
                    int iA = zzpVar.a();
                    if (iA == 1) {
                        serviceConnection.onServiceConnected(zzpVar.b(), zzpVar.c());
                    } else if (iA == 2) {
                        zzpVar.e(str, executor);
                    }
                }
                zJ = zzpVar.j();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zJ;
    }
}
