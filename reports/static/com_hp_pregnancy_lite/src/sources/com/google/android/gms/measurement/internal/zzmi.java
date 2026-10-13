package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
final class zzmi implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbf f14626a;
    public final /* synthetic */ String b;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdo c;
    public final /* synthetic */ zzls d;

    public zzmi(zzls zzlsVar, zzbf zzbfVar, String str, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        this.f14626a = zzbfVar;
        this.b = str;
        this.c = zzdoVar;
        this.d = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                zzgb zzgbVar = this.d.d;
                if (zzgbVar == null) {
                    this.d.h().F().a("Discarding data. Failed to send event to service to bundle");
                    this.d.i().U(this.c, null);
                } else {
                    byte[] bArrV8 = zzgbVar.v8(this.f14626a, this.b);
                    this.d.m0();
                    this.d.i().U(this.c, bArrV8);
                }
            } catch (RemoteException e) {
                this.d.h().F().b("Failed to send event to the service to bundle", e);
                this.d.i().U(this.c, null);
            }
        } catch (Throwable th) {
            this.d.i().U(this.c, null);
            throw th;
        }
    }
}
