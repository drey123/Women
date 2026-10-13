package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzma implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14619a;
    public final /* synthetic */ zzls b;

    public zzma(zzls zzlsVar, zzo zzoVar) {
        this.f14619a = zzoVar;
        this.b = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgb zzgbVar = this.b.d;
        if (zzgbVar == null) {
            this.b.h().F().a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            Preconditions.m(this.f14619a);
            zzgbVar.d6(this.f14619a);
        } catch (RemoteException e) {
            this.b.h().F().b("Failed to reset data on the service: remote exception", e);
        }
        this.b.m0();
    }
}
