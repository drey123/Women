package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzlw implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14614a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdo e;
    public final /* synthetic */ zzls f;

    public zzlw(zzls zzlsVar, String str, String str2, zzo zzoVar, boolean z, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        this.f14614a = str;
        this.b = str2;
        this.c = zzoVar;
        this.d = z;
        this.e = zzdoVar;
        this.f = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle = new Bundle();
        try {
            try {
                zzgb zzgbVar = this.f.d;
                if (zzgbVar == null) {
                    this.f.h().F().c("Failed to get user properties; not connected to service", this.f14614a, this.b);
                    this.f.i().Q(this.e, bundle);
                } else {
                    Preconditions.m(this.c);
                    Bundle bundleF = zzos.F(zzgbVar.d8(this.f14614a, this.b, this.d, this.c));
                    this.f.m0();
                    this.f.i().Q(this.e, bundleF);
                }
            } catch (RemoteException e) {
                this.f.h().F().c("Failed to get user properties; remote exception", this.f14614a, e);
                this.f.i().Q(this.e, bundle);
            }
        } catch (Throwable th) {
            this.f.i().Q(this.e, bundle);
            throw th;
        }
    }
}
