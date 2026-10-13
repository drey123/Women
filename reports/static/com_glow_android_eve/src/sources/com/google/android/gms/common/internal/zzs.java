package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.work.PeriodicWorkRequest;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.internal.common.zzi;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzs extends GmsClientSupervisor {
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f19742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile zzi f19743f;
    public final ConnectionTracker g;
    public final long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public volatile Executor f19744j;

    public zzs(Context context, Looper looper) {
        zzr zzrVar = new zzr(this);
        this.f19742e = context.getApplicationContext();
        this.f19743f = new zzi(looper, zzrVar);
        this.g = ConnectionTracker.b();
        this.h = 5000L;
        this.i = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        this.f19744j = null;
    }

    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    public final boolean c(zzo zzoVar, zze zzeVar, String str, @Nullable Executor executor) {
        boolean z2;
        synchronized (this.d) {
            try {
                zzp zzpVar = (zzp) this.d.get(zzoVar);
                if (executor == null) {
                    executor = this.f19744j;
                }
                if (zzpVar == null) {
                    zzpVar = new zzp(this, zzoVar);
                    zzpVar.f19738b.put(zzeVar, zzeVar);
                    zzpVar.a(str, executor);
                    this.d.put(zzoVar, zzpVar);
                } else {
                    this.f19743f.removeMessages(0, zzoVar);
                    if (zzpVar.f19738b.containsKey(zzeVar)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(zzoVar.toString()));
                    }
                    zzpVar.f19738b.put(zzeVar, zzeVar);
                    int i = zzpVar.c;
                    if (i == 1) {
                        zzeVar.onServiceConnected(zzpVar.g, zzpVar.f19739e);
                    } else if (i == 2) {
                        zzpVar.a(str, executor);
                    }
                }
                z2 = zzpVar.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }
}
