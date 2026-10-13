package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmk implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14628a;
    public final /* synthetic */ zzls b;

    public zzmk(zzls zzlsVar, zzo zzoVar) {
        this.f14628a = zzoVar;
        this.b = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgb zzgbVar = this.b.d;
        if (zzgbVar == null) {
            this.b.h().F().a("Failed to send consent settings to service");
            return;
        }
        try {
            Preconditions.m(this.f14628a);
            zzgbVar.g6(this.f14628a);
            this.b.m0();
        } catch (RemoteException e) {
            this.b.h().F().b("Failed to send consent settings to the service", e);
        }
    }
}
