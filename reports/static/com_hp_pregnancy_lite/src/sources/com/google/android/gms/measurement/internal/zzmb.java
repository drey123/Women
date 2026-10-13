package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14620a;
    public final /* synthetic */ zzls b;

    public zzmb(zzls zzlsVar, zzo zzoVar) {
        this.f14620a = zzoVar;
        this.b = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzgb zzgbVar = this.b.d;
        if (zzgbVar == null) {
            this.b.h().F().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            Preconditions.m(this.f14620a);
            zzgbVar.w5(this.f14620a);
            this.b.p().I();
            this.b.J(zzgbVar, null, this.f14620a);
            this.b.m0();
        } catch (RemoteException e) {
            this.b.h().F().b("Failed to send app launch to the service", e);
        }
    }
}
