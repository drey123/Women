package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzld implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20529b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzkx f20530e;

    public zzld(zzkx zzkxVar, AtomicReference atomicReference, zzo zzoVar, Bundle bundle) {
        this.f20529b = atomicReference;
        this.c = zzoVar;
        this.d = bundle;
        this.f20530e = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20529b) {
            try {
                try {
                    zzkx zzkxVar = this.f20530e;
                    zzfl zzflVar = zzkxVar.d;
                    if (zzflVar == null) {
                        zzkxVar.zzj().f20301f.a("Failed to get trigger URIs; not connected to service");
                        this.f20529b.notify();
                        return;
                    }
                    Preconditions.j(this.c);
                    this.f20529b.set(zzflVar.a(this.d, this.c));
                    this.f20530e.T();
                    this.f20529b.notify();
                } catch (RemoteException e6) {
                    this.f20530e.zzj().f20301f.b("Failed to get trigger URIs; remote exception", e6);
                    this.f20529b.notify();
                }
            } catch (Throwable th) {
                this.f20529b.notify();
                throw th;
            }
        }
    }
}
