package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzlv implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14613a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzls d;

    public zzlv(zzls zzlsVar, AtomicReference atomicReference, zzo zzoVar, boolean z) {
        this.f14613a = atomicReference;
        this.b = zzoVar;
        this.c = z;
        this.d = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14613a) {
            try {
                try {
                    zzgb zzgbVar = this.d.d;
                    if (zzgbVar == null) {
                        this.d.h().F().a("Failed to get all user properties; not connected to service");
                        this.f14613a.notify();
                    } else {
                        Preconditions.m(this.b);
                        this.f14613a.set(zzgbVar.P4(this.b, this.c));
                        this.d.m0();
                        this.f14613a.notify();
                    }
                } catch (RemoteException e) {
                    this.d.h().F().b("Failed to get all user properties; remote exception", e);
                    this.f14613a.notify();
                }
            } catch (Throwable th) {
                this.f14613a.notify();
                throw th;
            }
        }
    }
}
