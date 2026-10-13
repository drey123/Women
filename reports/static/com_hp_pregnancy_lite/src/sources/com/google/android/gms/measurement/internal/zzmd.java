package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
final class zzmd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzlk f14622a;
    public final /* synthetic */ zzls b;

    public zzmd(zzls zzlsVar, zzlk zzlkVar) {
        this.f14622a = zzlkVar;
        this.b = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgb zzgbVar = this.b.d;
        if (zzgbVar == null) {
            this.b.h().F().a("Failed to send current screen to service");
            return;
        }
        try {
            zzlk zzlkVar = this.f14622a;
            if (zzlkVar == null) {
                zzgbVar.V2(0L, null, null, this.b.zza().getPackageName());
            } else {
                zzgbVar.V2(zzlkVar.c, zzlkVar.f14604a, zzlkVar.b, this.b.zza().getPackageName());
            }
            this.b.m0();
        } catch (RemoteException e) {
            this.b.h().F().b("Failed to send current screen to the service", e);
        }
    }
}
