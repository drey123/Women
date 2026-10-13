package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ScheduledFuture f10984a = null;
    public final Runnable b = new zzavi(this);
    public final Object c = new Object();
    public zzavp d;
    public Context e;
    public zzavs f;

    public static /* bridge */ /* synthetic */ void h(zzavm zzavmVar) {
        synchronized (zzavmVar.c) {
            try {
                zzavp zzavpVar = zzavmVar.d;
                if (zzavpVar == null) {
                    return;
                }
                if (zzavpVar.a() || zzavmVar.d.d()) {
                    zzavmVar.d.e();
                }
                zzavmVar.d = null;
                zzavmVar.f = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long a(zzavq zzavqVar) {
        synchronized (this.c) {
            try {
                if (this.f == null) {
                    return -2L;
                }
                if (this.d.o0()) {
                    try {
                        return this.f.O4(zzavqVar);
                    } catch (RemoteException e) {
                        zzbza.e("Unable to call into cache service.", e);
                    }
                }
                return -2L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzavn b(zzavq zzavqVar) {
        synchronized (this.c) {
            if (this.f == null) {
                return new zzavn();
            }
            try {
                if (this.d.o0()) {
                    return this.f.l9(zzavqVar);
                }
                return this.f.u6(zzavqVar);
            } catch (RemoteException e) {
                zzbza.e("Unable to call into cache service.", e);
                return new zzavn();
            }
        }
    }

    public final synchronized zzavp d(BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener baseOnConnectionFailedListener) {
        return new zzavp(this.e, com.google.android.gms.ads.internal.zzt.v().b(), baseConnectionCallbacks, baseOnConnectionFailedListener);
    }

    public final void i(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.c) {
            try {
                if (this.e != null) {
                    return;
                }
                this.e = context.getApplicationContext();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.M3)).booleanValue()) {
                    l();
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L3)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzt.d().c(new zzavj(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N3)).booleanValue()) {
            synchronized (this.c) {
                try {
                    l();
                    ScheduledFuture scheduledFuture = this.f10984a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f10984a = zzbzn.d.schedule(this.b, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O3)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l() {
        synchronized (this.c) {
            try {
                if (this.e != null && this.d == null) {
                    zzavp zzavpVarD = d(new zzavk(this), new zzavl(this));
                    this.d = zzavpVarD;
                    zzavpVarD.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
