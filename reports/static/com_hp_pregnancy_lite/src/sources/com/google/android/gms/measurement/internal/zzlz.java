package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzlz implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14617a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ zzls c;

    public zzlz(zzls zzlsVar, AtomicReference atomicReference, zzo zzoVar) {
        this.f14617a = atomicReference;
        this.b = zzoVar;
        this.c = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14617a) {
            try {
                try {
                    if (!this.c.g().L().z()) {
                        this.c.h().L().a("Analytics storage consent denied; will not get app instance id");
                        this.c.q().Z0(null);
                        this.c.g().i.b(null);
                        this.f14617a.set(null);
                        this.f14617a.notify();
                        return;
                    }
                    zzgb zzgbVar = this.c.d;
                    if (zzgbVar == null) {
                        this.c.h().F().a("Failed to get app instance id");
                        this.f14617a.notify();
                        return;
                    }
                    Preconditions.m(this.b);
                    this.f14617a.set(zzgbVar.C6(this.b));
                    String str = (String) this.f14617a.get();
                    if (str != null) {
                        this.c.q().Z0(str);
                        this.c.g().i.b(str);
                    }
                    this.c.m0();
                    this.f14617a.notify();
                } catch (RemoteException e) {
                    this.c.h().F().b("Failed to get app instance id", e);
                    this.f14617a.notify();
                }
            } catch (Throwable th) {
                this.f14617a.notify();
                throw th;
            }
        }
    }
}
