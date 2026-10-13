package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14627a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzbf d;
    public final /* synthetic */ String e;
    public final /* synthetic */ zzls f;

    public zzmj(zzls zzlsVar, boolean z, zzo zzoVar, boolean z2, zzbf zzbfVar, String str) {
        this.f14627a = z;
        this.b = zzoVar;
        this.c = z2;
        this.d = zzbfVar;
        this.e = str;
        this.f = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        long jC;
        long j;
        long jB;
        zzgb zzgbVar = this.f.d;
        if (zzgbVar == null) {
            this.f.h().F().a("Discarding data. Failed to send event to service");
            return;
        }
        if (this.f14627a) {
            Preconditions.m(this.b);
            this.f.J(zzgbVar, this.c ? null : this.d, this.b);
        } else {
            boolean zS = this.f.c().s(zzbh.F0);
            try {
                if (TextUtils.isEmpty(this.e)) {
                    Preconditions.m(this.b);
                    if (zS) {
                        jB = this.f.f14559a.a().b();
                        try {
                            jC = this.f.f14559a.a().c();
                        } catch (RemoteException e) {
                            e = e;
                            jC = 0;
                            j = jB;
                            this.f.h().F().b("Failed to send event to the service", e);
                            if (zS) {
                                zzgm.a(this.f.f14559a).b(36301, 13, j, this.f.f14559a.a().b(), (int) (this.f.f14559a.a().c() - jC));
                            }
                            this.f.m0();
                        }
                    } else {
                        jB = 0;
                        jC = 0;
                    }
                    try {
                        zzgbVar.f9(this.d, this.b);
                        if (zS) {
                            this.f.h().J().a("Logging telemetry for logEvent");
                            zzgm.a(this.f.f14559a).b(36301, 0, jB, this.f.f14559a.a().b(), (int) (this.f.f14559a.a().c() - jC));
                        }
                    } catch (RemoteException e2) {
                        e = e2;
                        j = jB;
                        this.f.h().F().b("Failed to send event to the service", e);
                        if (zS && j != 0) {
                            zzgm.a(this.f.f14559a).b(36301, 13, j, this.f.f14559a.a().b(), (int) (this.f.f14559a.a().c() - jC));
                        }
                    }
                } else {
                    zzgbVar.C3(this.d, this.e, this.f.h().N());
                }
            } catch (RemoteException e3) {
                e = e3;
                jC = 0;
                j = 0;
            }
        }
        this.f.m0();
    }
}
