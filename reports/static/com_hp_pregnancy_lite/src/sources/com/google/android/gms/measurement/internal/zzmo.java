package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class zzmo implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14632a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdo d;
    public final /* synthetic */ zzls e;

    public zzmo(zzls zzlsVar, String str, String str2, zzo zzoVar, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        this.f14632a = str;
        this.b = str2;
        this.c = zzoVar;
        this.d = zzdoVar;
        this.e = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = new ArrayList();
        try {
            try {
                zzgb zzgbVar = this.e.d;
                if (zzgbVar == null) {
                    this.e.h().F().c("Failed to get conditional properties; not connected to service", this.f14632a, this.b);
                    this.e.i().S(this.d, arrayList);
                } else {
                    Preconditions.m(this.c);
                    ArrayList arrayListS0 = zzos.s0(zzgbVar.e1(this.f14632a, this.b, this.c));
                    this.e.m0();
                    this.e.i().S(this.d, arrayListS0);
                }
            } catch (RemoteException e) {
                this.e.h().F().d("Failed to get conditional properties; remote exception", this.f14632a, this.b, e);
                this.e.i().S(this.d, arrayList);
            }
        } catch (Throwable th) {
            this.e.i().S(this.d, arrayList);
            throw th;
        }
    }
}
