package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzlx implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14615a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzon c;
    public final /* synthetic */ zzls d;

    public zzlx(zzls zzlsVar, zzo zzoVar, boolean z, zzon zzonVar) {
        this.f14615a = zzoVar;
        this.b = z;
        this.c = zzonVar;
        this.d = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzgb zzgbVar = this.d.d;
        if (zzgbVar == null) {
            this.d.h().F().a("Discarding data. Failed to set user property");
            return;
        }
        Preconditions.m(this.f14615a);
        this.d.J(zzgbVar, this.b ? null : this.c, this.f14615a);
        this.d.m0();
    }
}
