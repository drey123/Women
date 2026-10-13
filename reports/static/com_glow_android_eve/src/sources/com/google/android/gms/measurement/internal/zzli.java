package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzli implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20535b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ zzkx d;

    public zzli(zzkx zzkxVar, AtomicReference atomicReference, zzo zzoVar) {
        this.f20535b = atomicReference;
        this.c = zzoVar;
        this.d = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20535b) {
            try {
                try {
                    if (!this.d.b().q().i(zzin.zza.ANALYTICS_STORAGE)) {
                        this.d.zzj().k.a("Analytics storage consent denied; will not get app instance id");
                        this.d.f().r0(null);
                        this.d.b().h.b(null);
                        this.f20535b.set(null);
                        this.f20535b.notify();
                        return;
                    }
                    zzkx zzkxVar = this.d;
                    zzfl zzflVar = zzkxVar.d;
                    if (zzflVar == null) {
                        zzkxVar.zzj().f20301f.a("Failed to get app instance id");
                        this.f20535b.notify();
                        return;
                    }
                    Preconditions.j(this.c);
                    this.f20535b.set(zzflVar.w0(this.c));
                    String str = (String) this.f20535b.get();
                    if (str != null) {
                        this.d.f().r0(str);
                        this.d.b().h.b(str);
                    }
                    this.d.T();
                    this.f20535b.notify();
                } catch (RemoteException e6) {
                    this.d.zzj().f20301f.b("Failed to get app instance id", e6);
                    this.f20535b.notify();
                }
            } catch (Throwable th) {
                this.f20535b.notify();
                throw th;
            }
        }
    }
}
