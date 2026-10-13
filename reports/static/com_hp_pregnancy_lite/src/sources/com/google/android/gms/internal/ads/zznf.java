package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zznf implements zzlb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdm f13778a;
    public final zzck b;
    public final zzcm c;
    public final zzne d;
    public final SparseArray e;
    public zzeb f;
    public zzcg g;
    public zzdv h;
    public boolean i;

    public zznf(zzdm zzdmVar) {
        zzdmVar.getClass();
        this.f13778a = zzdmVar;
        this.f = new zzeb(zzew.e(), zzdmVar, new zzdz() { // from class: com.google.android.gms.internal.ads.zzll
            @Override // com.google.android.gms.internal.ads.zzdz
            public final void a(Object obj, zzaa zzaaVar) {
            }
        });
        zzck zzckVar = new zzck();
        this.b = zzckVar;
        this.c = new zzcm();
        this.d = new zzne(zzckVar);
        this.e = new SparseArray();
    }

    public static /* synthetic */ void F(zznf zznfVar) {
        final zzlc zzlcVarD = zznfVar.D();
        zznfVar.H(zzlcVarD, 1028, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmb
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
        zznfVar.f.e();
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void A(final Object obj, final long j) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 26, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmz
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj2) {
                ((zzle) obj2).q(zzlcVarL, obj, j);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void A0(final int i) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 4, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmn
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).a(zzlcVarD, i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void B(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar, final IOException iOException, final boolean z) {
        final zzlc zzlcVarJ = J(i, zzssVar);
        H(zzlcVarJ, PlaybackException.ERROR_CODE_TIMEOUT, new zzdy() { // from class: com.google.android.gms.internal.ads.zzma
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).k(zzlcVarJ, zzsjVar, zzsoVar, iOException, z);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void B0(final zzt zztVar) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 29, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlu
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void C(final zzaf zzafVar, final zzhc zzhcVar) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1017, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlg
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).e(zzlcVarL, zzafVar, zzhcVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void C0(final zzbw zzbwVar) {
        final zzlc zzlcVarN = N(zzbwVar);
        H(zzlcVarN, 10, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmg
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).h(zzlcVarN, zzbwVar);
            }
        });
    }

    public final zzlc D() {
        return I(this.d.b());
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void D0(final zzcc zzccVar) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 13, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlt
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    public final zzlc E(zzcn zzcnVar, int i, zzss zzssVar) {
        zzss zzssVar2 = true == zzcnVar.o() ? null : zzssVar;
        long jZza = this.f13778a.zza();
        boolean z = zzcnVar.equals(this.g.q()) && i == this.g.f();
        long jK0 = 0;
        if (zzssVar2 == null || !zzssVar2.b()) {
            if (z) {
                jK0 = this.g.m();
            } else if (!zzcnVar.o()) {
                long j = zzcnVar.e(i, this.c, 0L).k;
                jK0 = zzew.k0(0L);
            }
        } else if (z && this.g.c() == zzssVar2.b && this.g.d() == zzssVar2.c) {
            jK0 = this.g.l();
        }
        return new zzlc(jZza, zzcnVar, i, zzssVar2, jK0, this.g.q(), this.g.f(), this.d.b(), this.g.l(), this.g.o());
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void E0(final boolean z, final int i) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, -1, new zzdy(z, i) { // from class: com.google.android.gms.internal.ads.zzlf
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void F0(final boolean z) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 23, new zzdy(z) { // from class: com.google.android.gms.internal.ads.zzmm
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    public final /* synthetic */ void G(zzcg zzcgVar, zzle zzleVar, zzaa zzaaVar) {
        zzleVar.c(zzcgVar, new zzld(zzaaVar, this.e));
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void G0(zzcn zzcnVar, final int i) {
        zzne zzneVar = this.d;
        zzcg zzcgVar = this.g;
        zzcgVar.getClass();
        zzneVar.i(zzcgVar);
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 0, new zzdy(i) { // from class: com.google.android.gms.internal.ads.zzmc
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    public final void H(zzlc zzlcVar, int i, zzdy zzdyVar) {
        this.e.put(i, zzlcVar);
        zzeb zzebVar = this.f;
        zzebVar.d(i, zzdyVar);
        zzebVar.c();
    }

    public final zzlc I(zzss zzssVar) {
        this.g.getClass();
        zzcn zzcnVarA = zzssVar == null ? null : this.d.a(zzssVar);
        if (zzssVar != null && zzcnVarA != null) {
            return E(zzcnVarA, zzcnVarA.n(zzssVar.f11188a, this.b).c, zzssVar);
        }
        int iF = this.g.f();
        zzcn zzcnVarQ = this.g.q();
        if (iF >= zzcnVarQ.c()) {
            zzcnVarQ = zzcn.f11591a;
        }
        return E(zzcnVarQ, iF, null);
    }

    public final zzlc J(int i, zzss zzssVar) {
        zzcg zzcgVar = this.g;
        zzcgVar.getClass();
        if (zzssVar != null) {
            return this.d.a(zzssVar) != null ? I(zzssVar) : E(zzcn.f11591a, i, zzssVar);
        }
        zzcn zzcnVarQ = zzcgVar.q();
        if (i >= zzcnVarQ.c()) {
            zzcnVarQ = zzcn.f11591a;
        }
        return E(zzcnVarQ, i, null);
    }

    public final zzlc K() {
        return I(this.d.d());
    }

    public final zzlc L() {
        return I(this.d.e());
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void M() {
        zzdv zzdvVar = this.h;
        zzdl.b(zzdvVar);
        zzdvVar.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzmu
            @Override // java.lang.Runnable
            public final void run() {
                zznf.F(this.f13767a);
            }
        });
    }

    public final zzlc N(zzbw zzbwVar) {
        zzbn zzbnVar;
        return (!(zzbwVar instanceof zzhj) || (zzbnVar = ((zzhj) zzbwVar).zzj) == null) ? D() : I(new zzss(zzbnVar));
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void W(final String str) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1012, new zzdy() { // from class: com.google.android.gms.internal.ads.zznd
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void a(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar) {
        final zzlc zzlcVarJ = J(i, zzssVar);
        H(zzlcVarJ, PlaybackException.ERROR_CODE_REMOTE_ERROR, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmp
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void b(final zzaf zzafVar, final zzhc zzhcVar) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1009, new zzdy() { // from class: com.google.android.gms.internal.ads.zzms
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).l(zzlcVarL, zzafVar, zzhcVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void c(final Exception exc) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1030, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlo
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void d(final String str, final long j, final long j2) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1016, new zzdy(str, j2, j) { // from class: com.google.android.gms.internal.ads.zzlz
            public final /* synthetic */ String b;

            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void e(final String str) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1019, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlh
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void f(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar) {
        final zzlc zzlcVarJ = J(i, zzssVar);
        H(zzlcVarJ, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmf
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void g(final long j, final int i) {
        final zzlc zzlcVarK = K();
        H(zzlcVarK, 1021, new zzdy(j, i) { // from class: com.google.android.gms.internal.ads.zzlr
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void h(final Exception exc) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1014, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlq
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void i(final Exception exc) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1029, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlw
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void j(int i, zzss zzssVar, final zzso zzsoVar) {
        final zzlc zzlcVarJ = J(i, zzssVar);
        H(zzlcVarJ, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, new zzdy() { // from class: com.google.android.gms.internal.ads.zzln
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).n(zzlcVarJ, zzsoVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void k(final String str, final long j, final long j2) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1008, new zzdy(str, j2, j) { // from class: com.google.android.gms.internal.ads.zzmh
            public final /* synthetic */ String b;

            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void l(final zzhb zzhbVar) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1007, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmi
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void m(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar) {
        final zzlc zzlcVarJ = J(i, zzssVar);
        H(zzlcVarJ, 1000, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmj
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void m0(final boolean z) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 7, new zzdy(z) { // from class: com.google.android.gms.internal.ads.zzml
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void n(final long j) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1010, new zzdy(j) { // from class: com.google.android.gms.internal.ads.zzmv
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void n0(final int i, final int i2) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 24, new zzdy(i, i2) { // from class: com.google.android.gms.internal.ads.zzna
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void o() {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, -1, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlm
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void o0(final zzda zzdaVar) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 25, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmx
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                zzlc zzlcVar = zzlcVarL;
                zzda zzdaVar2 = zzdaVar;
                ((zzle) obj).o(zzlcVar, zzdaVar2);
                int i = zzdaVar2.f11872a;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void p(final zzhb zzhbVar) {
        final zzlc zzlcVarK = K();
        H(zzlcVarK, 1013, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmt
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void p0(final int i) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 6, new zzdy(i) { // from class: com.google.android.gms.internal.ads.zznb
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void q(final int i, final long j) {
        final zzlc zzlcVarK = K();
        H(zzlcVarK, 1018, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmd
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).b(zzlcVarK, i, j);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void q0(final zzcy zzcyVar) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 2, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlv
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void r(final zzhb zzhbVar) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1015, new zzdy() { // from class: com.google.android.gms.internal.ads.zzme
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void r0(final boolean z) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 3, new zzdy(z) { // from class: com.google.android.gms.internal.ads.zznc
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void s(final zzhb zzhbVar) {
        final zzlc zzlcVarK = K();
        H(zzlcVarK, 1020, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmy
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).d(zzlcVarK, zzhbVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void s0(final float f) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 22, new zzdy(f) { // from class: com.google.android.gms.internal.ads.zzlj
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void t(List list, zzss zzssVar) {
        zzne zzneVar = this.d;
        zzcg zzcgVar = this.g;
        zzcgVar.getClass();
        zzneVar.h(list, zzssVar, zzcgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void t0(final zzbm zzbmVar) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 14, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmr
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void u() {
        if (this.i) {
            return;
        }
        final zzlc zzlcVarD = D();
        this.i = true;
        H(zzlcVarD, -1, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmw
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void u0(final zzcf zzcfVar, final zzcf zzcfVar2, final int i) {
        if (i == 1) {
            this.i = false;
            i = 1;
        }
        zzne zzneVar = this.d;
        zzcg zzcgVar = this.g;
        zzcgVar.getClass();
        zzneVar.g(zzcgVar);
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 11, new zzdy() { // from class: com.google.android.gms.internal.ads.zzls
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                zzle zzleVar = (zzle) obj;
                zzleVar.i(zzlcVarD, zzcfVar, zzcfVar2, i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void v(final int i, final long j, final long j2) {
        final zzlc zzlcVarL = L();
        H(zzlcVarL, 1011, new zzdy(i, j, j2) { // from class: com.google.android.gms.internal.ads.zzli
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void v0(final int i, final boolean z) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 30, new zzdy(i, z) { // from class: com.google.android.gms.internal.ads.zzlx
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void w(zzle zzleVar) {
        this.f.f(zzleVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void w0(final zzby zzbyVar) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 12, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlk
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzwr
    public final void x(final int i, final long j, final long j2) {
        final zzlc zzlcVarI = I(this.d.c());
        H(zzlcVarI, 1006, new zzdy() { // from class: com.google.android.gms.internal.ads.zzlp
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzle) obj).p(zzlcVarI, i, j, j2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void x0(final boolean z, final int i) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 5, new zzdy(z, i) { // from class: com.google.android.gms.internal.ads.zzmk
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void y(zzle zzleVar) {
        this.f.b(zzleVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void y0(final zzbw zzbwVar) {
        final zzlc zzlcVarN = N(zzbwVar);
        H(zzlcVarN, 10, new zzdy() { // from class: com.google.android.gms.internal.ads.zzmq
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void z(final zzcg zzcgVar, Looper looper) {
        boolean z = true;
        if (this.g != null && !this.d.b.isEmpty()) {
            z = false;
        }
        zzdl.f(z);
        zzcgVar.getClass();
        this.g = zzcgVar;
        this.h = this.f13778a.a(looper, null);
        this.f = this.f.a(looper, new zzdz() { // from class: com.google.android.gms.internal.ads.zzly
            @Override // com.google.android.gms.internal.ads.zzdz
            public final void a(Object obj, zzaa zzaaVar) {
                this.f13744a.G(zzcgVar, (zzle) obj, zzaaVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcd
    public final void z0(final zzbg zzbgVar, final int i) {
        final zzlc zzlcVarD = D();
        H(zzlcVarD, 1, new zzdy(zzbgVar, i) { // from class: com.google.android.gms.internal.ads.zzmo
            public final /* synthetic */ zzbg b;

            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
            }
        });
    }
}
