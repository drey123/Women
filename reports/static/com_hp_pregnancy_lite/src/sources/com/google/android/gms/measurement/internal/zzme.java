package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzme implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14623a;
    public final /* synthetic */ zzls b;

    public zzme(zzls zzlsVar, zzo zzoVar) {
        this.f14623a = zzoVar;
        this.b = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgb zzgbVar = this.b.d;
        if (zzgbVar == null) {
            this.b.h().K().a("Failed to send app backgrounded");
            return;
        }
        try {
            Preconditions.m(this.f14623a);
            zzgbVar.c7(this.f14623a);
            this.b.m0();
        } catch (RemoteException e) {
            this.b.h().F().b("Failed to send app backgrounded to the service", e);
        }
    }
}
