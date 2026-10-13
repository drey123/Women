package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmm implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14630a = true;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzae d;
    public final /* synthetic */ zzae e;
    public final /* synthetic */ zzls f;

    public zzmm(zzls zzlsVar, boolean z, zzo zzoVar, boolean z2, zzae zzaeVar, zzae zzaeVar2) {
        this.b = zzoVar;
        this.c = z2;
        this.d = zzaeVar;
        this.e = zzaeVar2;
        this.f = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzgb zzgbVar = this.f.d;
        if (zzgbVar == null) {
            this.f.h().F().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        if (this.f14630a) {
            Preconditions.m(this.b);
            this.f.J(zzgbVar, this.c ? null : this.d, this.b);
        } else {
            try {
                if (TextUtils.isEmpty(this.e.f14474a)) {
                    Preconditions.m(this.b);
                    zzgbVar.M6(this.d, this.b);
                } else {
                    zzgbVar.k7(this.d);
                }
            } catch (RemoteException e) {
                this.f.h().F().b("Failed to send conditional user property to the service", e);
            }
        }
        this.f.m0();
    }
}
