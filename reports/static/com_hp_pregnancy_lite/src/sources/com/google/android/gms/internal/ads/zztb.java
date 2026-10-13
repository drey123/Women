package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zztb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13871a;
    public final zzss b;
    public final CopyOnWriteArrayList c;

    public zztb(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzss zzssVar, long j) {
        this.c = copyOnWriteArrayList;
        this.f13871a = 0;
        this.b = zzssVar;
    }

    public static final long n(long j) {
        long jK0 = zzew.k0(j);
        if (jK0 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jK0;
    }

    public final zztb a(int i, zzss zzssVar, long j) {
        return new zztb(this.c, 0, zzssVar, 0L);
    }

    public final void b(Handler handler, zztc zztcVar) {
        this.c.add(new zzta(handler, zztcVar));
    }

    public final void c(final zzso zzsoVar) {
        for (zzta zztaVar : this.c) {
            final zztc zztcVar = zztaVar.b;
            zzew.z(zztaVar.f13870a, new Runnable() { // from class: com.google.android.gms.internal.ads.zzsv
                @Override // java.lang.Runnable
                public final void run() {
                    zztb zztbVar = this.f13864a;
                    zztcVar.j(0, zztbVar.b, zzsoVar);
                }
            });
        }
    }

    public final void d(int i, zzaf zzafVar, int i2, Object obj, long j) {
        c(new zzso(1, i, zzafVar, 0, null, n(j), -9223372036854775807L));
    }

    public final void e(final zzsj zzsjVar, final zzso zzsoVar) {
        for (zzta zztaVar : this.c) {
            final zztc zztcVar = zztaVar.b;
            zzew.z(zztaVar.f13870a, new Runnable() { // from class: com.google.android.gms.internal.ads.zzsw
                @Override // java.lang.Runnable
                public final void run() {
                    zztb zztbVar = this.f13865a;
                    zztcVar.f(0, zztbVar.b, zzsjVar, zzsoVar);
                }
            });
        }
    }

    public final void f(zzsj zzsjVar, int i, int i2, zzaf zzafVar, int i3, Object obj, long j, long j2) {
        e(zzsjVar, new zzso(1, -1, null, 0, null, n(j), n(j2)));
    }

    public final void g(final zzsj zzsjVar, final zzso zzsoVar) {
        for (zzta zztaVar : this.c) {
            final zztc zztcVar = zztaVar.b;
            zzew.z(zztaVar.f13870a, new Runnable() { // from class: com.google.android.gms.internal.ads.zzsz
                @Override // java.lang.Runnable
                public final void run() {
                    zztb zztbVar = this.f13868a;
                    zztcVar.a(0, zztbVar.b, zzsjVar, zzsoVar);
                }
            });
        }
    }

    public final void h(zzsj zzsjVar, int i, int i2, zzaf zzafVar, int i3, Object obj, long j, long j2) {
        g(zzsjVar, new zzso(1, -1, null, 0, null, n(j), n(j2)));
    }

    public final void i(final zzsj zzsjVar, final zzso zzsoVar, final IOException iOException, final boolean z) {
        for (zzta zztaVar : this.c) {
            final zztc zztcVar = zztaVar.b;
            zzew.z(zztaVar.f13870a, new Runnable() { // from class: com.google.android.gms.internal.ads.zzsx
                @Override // java.lang.Runnable
                public final void run() {
                    zztb zztbVar = this.f13866a;
                    zztcVar.B(0, zztbVar.b, zzsjVar, zzsoVar, iOException, z);
                }
            });
        }
    }

    public final void j(zzsj zzsjVar, int i, int i2, zzaf zzafVar, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        i(zzsjVar, new zzso(1, -1, null, 0, null, n(j), n(j2)), iOException, z);
    }

    public final void k(final zzsj zzsjVar, final zzso zzsoVar) {
        for (zzta zztaVar : this.c) {
            final zztc zztcVar = zztaVar.b;
            zzew.z(zztaVar.f13870a, new Runnable() { // from class: com.google.android.gms.internal.ads.zzsy
                @Override // java.lang.Runnable
                public final void run() {
                    zztb zztbVar = this.f13867a;
                    zztcVar.m(0, zztbVar.b, zzsjVar, zzsoVar);
                }
            });
        }
    }

    public final void l(zzsj zzsjVar, int i, int i2, zzaf zzafVar, int i3, Object obj, long j, long j2) {
        k(zzsjVar, new zzso(1, -1, null, 0, null, n(j), n(j2)));
    }

    public final void m(zztc zztcVar) {
        for (zzta zztaVar : this.c) {
            if (zztaVar.b == zztcVar) {
                this.c.remove(zztaVar);
            }
        }
    }

    public zztb() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }
}
