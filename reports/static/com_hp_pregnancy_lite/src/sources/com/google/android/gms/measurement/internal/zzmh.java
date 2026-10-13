package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmh implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14625a;
    public final /* synthetic */ zzls b;

    public zzmh(zzls zzlsVar, zzo zzoVar) {
        this.f14625a = zzoVar;
        this.b = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgb zzgbVar = this.b.d;
        if (zzgbVar == null) {
            this.b.h().F().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            Preconditions.m(this.f14625a);
            zzgbVar.X8(this.f14625a);
            this.b.m0();
        } catch (RemoteException e) {
            this.b.h().F().b("Failed to send measurementEnabled to the service", e);
        }
    }
}
