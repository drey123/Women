package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14621a;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdo b;
    public final /* synthetic */ zzls c;

    public zzmc(zzls zzlsVar, zzo zzoVar, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        this.f14621a = zzoVar;
        this.b = zzdoVar;
        this.c = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                if (!this.c.g().L().z()) {
                    this.c.h().L().a("Analytics storage consent denied; will not get app instance id");
                    this.c.q().Z0(null);
                    this.c.g().i.b(null);
                    this.c.i().R(this.b, null);
                    return;
                }
                zzgb zzgbVar = this.c.d;
                if (zzgbVar == null) {
                    this.c.h().F().a("Failed to get app instance id");
                    this.c.i().R(this.b, null);
                    return;
                }
                Preconditions.m(this.f14621a);
                String strC6 = zzgbVar.C6(this.f14621a);
                if (strC6 != null) {
                    this.c.q().Z0(strC6);
                    this.c.g().i.b(strC6);
                }
                this.c.m0();
                this.c.i().R(this.b, strC6);
            } catch (RemoteException e) {
                this.c.h().F().b("Failed to get app instance id", e);
                this.c.i().R(this.b, null);
            }
        } catch (Throwable th) {
            this.c.i().R(this.b, null);
            throw th;
        }
    }
}
