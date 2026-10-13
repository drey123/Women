package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzly implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14616a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ zzls d;

    public zzly(zzls zzlsVar, AtomicReference atomicReference, zzo zzoVar, Bundle bundle) {
        this.f14616a = atomicReference;
        this.b = zzoVar;
        this.c = bundle;
        this.d = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14616a) {
            try {
                try {
                    zzgb zzgbVar = this.d.d;
                    if (zzgbVar == null) {
                        this.d.h().F().a("Failed to get trigger URIs; not connected to service");
                        this.f14616a.notify();
                    } else {
                        Preconditions.m(this.b);
                        this.f14616a.set(zzgbVar.G4(this.b, this.c));
                        this.d.m0();
                        this.f14616a.notify();
                    }
                } catch (RemoteException e) {
                    this.d.h().F().b("Failed to get trigger URIs; remote exception", e);
                    this.f14616a.notify();
                }
            } catch (Throwable th) {
                this.f14616a.notify();
                throw th;
            }
        }
    }
}
