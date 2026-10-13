package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zztv implements zzsq, zzzx, zzwy, zzxd, zzuh {
    public static final Map Q;
    public static final zzaf S;
    public boolean A;
    public int B;
    public boolean D;
    public long E;
    public boolean I;
    public int J;
    public boolean K;
    public boolean L;
    public final zzwx M;
    public final zzwt N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f13884a;
    public final zzfg b;
    public final zzpz c;
    public final zztb d;
    public final zzpt e;
    public final zztr f;
    public final long g;
    public final zztl i;
    public zzsp n;
    public zzacy o;
    public boolean r;
    public boolean s;
    public boolean t;
    public zztu u;
    public zzaax v;
    public boolean x;
    public boolean z;
    public final zzxg h = new zzxg("ProgressiveMediaPeriod");
    public final zzdo j = new zzdo(zzdm.f12138a);
    public final Runnable k = new Runnable() { // from class: com.google.android.gms.internal.ads.zztm
        @Override // java.lang.Runnable
        public final void run() {
            this.f13876a.F();
        }
    };
    public final Runnable l = new Runnable() { // from class: com.google.android.gms.internal.ads.zztn
        @Override // java.lang.Runnable
        public final void run() {
            this.f13877a.u();
        }
    };
    public final Handler m = zzew.d(null);
    public zztt[] q = new zztt[0];
    public zzui[] p = new zzui[0];
    public long H = -9223372036854775807L;
    public long w = -9223372036854775807L;
    public int y = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        Q = Collections.unmodifiableMap(map);
        zzad zzadVar = new zzad();
        zzadVar.h("icy");
        zzadVar.s("application/x-icy");
        S = zzadVar.y();
    }

    public zztv(Uri uri, zzfg zzfgVar, zztl zztlVar, zzpz zzpzVar, zzpt zzptVar, zzwx zzwxVar, zztb zztbVar, zztr zztrVar, zzwt zzwtVar, String str, int i, byte[] bArr) {
        this.f13884a = uri;
        this.b = zzfgVar;
        this.c = zzpzVar;
        this.e = zzptVar;
        this.M = zzwxVar;
        this.d = zztbVar;
        this.f = zztrVar;
        this.N = zzwtVar;
        this.g = i;
        this.i = zztlVar;
    }

    public static /* bridge */ /* synthetic */ long P(zztv zztvVar, boolean z) {
        return zztvVar.C(true);
    }

    public static /* bridge */ /* synthetic */ void t(final zztv zztvVar) {
        zztvVar.m.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzto
            @Override // java.lang.Runnable
            public final void run() {
                this.f13878a.v();
            }
        });
    }

    public final boolean A(int i) {
        return !L() && this.p[i].J(this.K);
    }

    public final int B() {
        int iU = 0;
        for (zzui zzuiVar : this.p) {
            iU += zzuiVar.u();
        }
        return iU;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final long C(boolean z) {
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            zzui[] zzuiVarArr = this.p;
            if (i >= zzuiVarArr.length) {
                return jMax;
            }
            if (z) {
                jMax = Math.max(jMax, zzuiVarArr[i].w());
            } else {
                zztu zztuVar = this.u;
                zztuVar.getClass();
                if (zztuVar.c[i]) {
                    jMax = Math.max(jMax, zzuiVarArr[i].w());
                }
            }
            i++;
        }
    }

    public final zzabb D(zztt zzttVar) {
        int length = this.p.length;
        for (int i = 0; i < length; i++) {
            if (zzttVar.equals(this.q[i])) {
                return this.p[i];
            }
        }
        zzui zzuiVar = new zzui(this.N, this.c, this.e, null);
        zzuiVar.G(this);
        int i2 = length + 1;
        zztt[] zzttVarArr = (zztt[]) Arrays.copyOf(this.q, i2);
        zzttVarArr[length] = zzttVar;
        this.q = (zztt[]) zzew.E(zzttVarArr);
        zzui[] zzuiVarArr = (zzui[]) Arrays.copyOf(this.p, i2);
        zzuiVarArr[length] = zzuiVar;
        this.p = (zzui[]) zzew.E(zzuiVarArr);
        return zzuiVar;
    }

    public final void E() {
        zzdl.f(this.s);
        this.u.getClass();
        this.v.getClass();
    }

    public final void F() {
        int i;
        if (this.L || this.s || !this.r || this.v == null) {
            return;
        }
        for (zzui zzuiVar : this.p) {
            if (zzuiVar.x() == null) {
                return;
            }
        }
        this.j.c();
        int length = this.p.length;
        zzcp[] zzcpVarArr = new zzcp[length];
        boolean[] zArr = new boolean[length];
        for (int i2 = 0; i2 < length; i2++) {
            zzaf zzafVarX = this.p[i2].x();
            zzafVarX.getClass();
            String str = zzafVarX.l;
            boolean zG = zzbt.g(str);
            boolean z = zG || zzbt.h(str);
            zArr[i2] = z;
            this.t = z | this.t;
            zzacy zzacyVar = this.o;
            if (zzacyVar != null) {
                if (zG || this.q[i2].b) {
                    zzbq zzbqVar = zzafVarX.j;
                    zzbq zzbqVar2 = zzbqVar == null ? new zzbq(-9223372036854775807L, zzacyVar) : zzbqVar.c(zzacyVar);
                    zzad zzadVarB = zzafVarX.b();
                    zzadVarB.m(zzbqVar2);
                    zzafVarX = zzadVarB.y();
                }
                if (zG && zzafVarX.f == -1 && zzafVarX.g == -1 && (i = zzacyVar.f10726a) != -1) {
                    zzad zzadVarB2 = zzafVarX.b();
                    zzadVarB2.d0(i);
                    zzafVarX = zzadVarB2.y();
                }
            }
            zzcpVarArr[i2] = new zzcp(Integer.toString(i2), zzafVarX.c(this.c.a(zzafVarX)));
        }
        this.u = new zztu(new zzur(zzcpVarArr), zArr);
        this.s = true;
        zzsp zzspVar = this.n;
        zzspVar.getClass();
        zzspVar.f(this);
    }

    public final void G(int i) {
        E();
        zztu zztuVar = this.u;
        boolean[] zArr = zztuVar.d;
        if (zArr[i]) {
            return;
        }
        zzaf zzafVarB = zztuVar.f13883a.b(i).b(0);
        this.d.d(zzbt.b(zzafVarB.l), zzafVarB, 0, null, this.E);
        zArr[i] = true;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long H(long j) {
        E();
        boolean[] zArr = this.u.b;
        if (true != this.v.zzh()) {
            j = 0;
        }
        this.A = false;
        this.E = j;
        if (K()) {
            this.H = j;
            return j;
        }
        if (this.y != 7) {
            int length = this.p.length;
            for (int i = 0; i < length; i++) {
                if (this.p[i].K(j, false) || (!zArr[i] && this.t)) {
                }
            }
            return j;
        }
        this.I = false;
        this.H = j;
        this.K = false;
        zzxg zzxgVar = this.h;
        if (zzxgVar.l()) {
            for (zzui zzuiVar : this.p) {
                zzuiVar.z();
            }
            this.h.g();
        } else {
            zzxgVar.h();
            for (zzui zzuiVar2 : this.p) {
                zzuiVar2.E(false);
            }
        }
        return j;
    }

    public final void I(int i) {
        E();
        boolean[] zArr = this.u.b;
        if (this.I && zArr[i] && !this.p[i].J(false)) {
            this.H = 0L;
            this.I = false;
            this.A = true;
            this.E = 0L;
            this.J = 0;
            for (zzui zzuiVar : this.p) {
                zzuiVar.E(false);
            }
            zzsp zzspVar = this.n;
            zzspVar.getClass();
            zzspVar.i(this);
        }
    }

    public final void J() {
        zztq zztqVar = new zztq(this, this.f13884a, this.b, this.i, this, this.j);
        if (this.s) {
            zzdl.f(K());
            long j = this.w;
            if (j != -9223372036854775807L && this.H > j) {
                this.K = true;
                this.H = -9223372036854775807L;
                return;
            }
            zzaax zzaaxVar = this.v;
            zzaaxVar.getClass();
            zztq.g(zztqVar, zzaaxVar.d(this.H).f10691a.b, this.H);
            for (zzui zzuiVar : this.p) {
                zzuiVar.F(this.H);
            }
            this.H = -9223372036854775807L;
        }
        this.J = B();
        long jA = this.h.a(zztqVar, this, zzwx.a(this.y));
        zzfl zzflVar = zztqVar.k;
        this.d.l(new zzsj(zztqVar.f13880a, zzflVar, zzflVar.f13232a, Collections.emptyMap(), jA, 0L, 0L), 1, -1, null, 0, null, zztqVar.j, this.w);
    }

    public final boolean K() {
        return this.H != -9223372036854775807L;
    }

    public final boolean L() {
        return this.A || K();
    }

    public final int M(int i, zzjo zzjoVar, zzgr zzgrVar, int i2) {
        if (L()) {
            return -3;
        }
        G(i);
        int iV = this.p[i].v(zzjoVar, zzgrVar, i2, this.K);
        if (iV == -3) {
            I(i);
        }
        return iV;
    }

    public final int N(int i, long j) {
        if (L()) {
            return 0;
        }
        G(i);
        zzui zzuiVar = this.p[i];
        int iT = zzuiVar.t(j, this.K);
        zzuiVar.H(iT);
        if (iT != 0) {
            return iT;
        }
        I(i);
        return 0;
    }

    public final zzabb S() {
        return D(new zztt(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long a() {
        long jC;
        E();
        if (this.K || this.B == 0) {
            return Long.MIN_VALUE;
        }
        if (K()) {
            return this.H;
        }
        if (this.t) {
            int length = this.p.length;
            jC = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zztu zztuVar = this.u;
                if (zztuVar.b[i] && zztuVar.c[i] && !this.p[i].I()) {
                    jC = Math.min(jC, this.p[i].w());
                }
            }
        } else {
            jC = Long.MAX_VALUE;
        }
        if (jC == Long.MAX_VALUE) {
            jC = C(false);
        }
        return jC == Long.MIN_VALUE ? this.E : jC;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long b() {
        return a();
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final void c(long j) {
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean d(long j) {
        if (this.K || this.h.k() || this.I) {
            return false;
        }
        if (this.s && this.B == 0) {
            return false;
        }
        boolean zE = this.j.e();
        if (this.h.l()) {
            return zE;
        }
        J();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long e() {
        if (!this.A) {
            return -9223372036854775807L;
        }
        if (!this.K && B() <= this.J) {
            return -9223372036854775807L;
        }
        this.A = false;
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.zzwy
    public final /* bridge */ /* synthetic */ void f(zzxc zzxcVar, long j, long j2, boolean z) {
        zztq zztqVar = (zztq) zzxcVar;
        zzgh zzghVar = zztqVar.c;
        zzsj zzsjVar = new zzsj(zztqVar.f13880a, zztqVar.k, zzghVar.j(), zzghVar.k(), j, j2, zzghVar.i());
        long unused = zztqVar.f13880a;
        this.d.f(zzsjVar, 1, -1, null, 0, null, zztqVar.j, this.w);
        if (z) {
            return;
        }
        for (zzui zzuiVar : this.p) {
            zzuiVar.E(false);
        }
        if (this.B > 0) {
            zzsp zzspVar = this.n;
            zzspVar.getClass();
            zzspVar.i(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.google.android.gms.internal.ads.zzsq
    public final long g(zzwe[] zzweVarArr, boolean[] zArr, zzuj[] zzujVarArr, boolean[] zArr2, long j) {
        boolean z;
        zzwe zzweVar;
        E();
        zztu zztuVar = this.u;
        zzur zzurVar = zztuVar.f13883a;
        boolean[] zArr3 = zztuVar.c;
        int i = this.B;
        int i2 = 0;
        for (int i3 = 0; i3 < zzweVarArr.length; i3++) {
            zzuj zzujVar = zzujVarArr[i3];
            if (zzujVar != null && (zzweVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((zzts) zzujVar).f13881a;
                zzdl.f(zArr3[i4]);
                this.B--;
                zArr3[i4] = false;
                zzujVarArr[i3] = null;
            }
        }
        if (this.z) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
        } else if (j != 0) {
            z = true;
        } else {
            z = false;
            j = 0;
        }
        for (int i5 = 0; i5 < zzweVarArr.length; i5++) {
            if (zzujVarArr[i5] == null && (zzweVar = zzweVarArr[i5]) != null) {
                zzdl.f(zzweVar.b() == 1);
                zzdl.f(zzweVar.h(0) == 0);
                int iA = zzurVar.a(zzweVar.c());
                zzdl.f(!zArr3[iA]);
                this.B++;
                zArr3[iA] = true;
                zzujVarArr[i5] = new zzts(this, iA);
                zArr2[i5] = true;
                if (!z) {
                    zzui zzuiVar = this.p[iA];
                    z = (zzuiVar.K(j, true) || zzuiVar.s() == 0) ? false : true;
                }
            }
        }
        if (this.B == 0) {
            this.I = false;
            this.A = false;
            if (this.h.l()) {
                zzui[] zzuiVarArr = this.p;
                int length = zzuiVarArr.length;
                while (i2 < length) {
                    zzuiVarArr[i2].z();
                    i2++;
                }
                this.h.g();
            } else {
                for (zzui zzuiVar2 : this.p) {
                    zzuiVar2.E(false);
                }
            }
        } else if (z) {
            j = H(j);
            while (i2 < zzujVarArr.length) {
                if (zzujVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.z = true;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzuh
    public final void h(zzaf zzafVar) {
        this.m.post(this.k);
    }

    @Override // com.google.android.gms.internal.ads.zzzx
    public final zzabb i(int i, int i2) {
        return D(new zztt(i, false));
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void j() throws IOException {
        x();
        if (this.K && !this.s) {
            throw zzbu.zza("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzx
    public final void k(final zzaax zzaaxVar) {
        this.m.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zztp
            @Override // java.lang.Runnable
            public final void run() {
                this.f13879a.w(zzaaxVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzwy
    public final /* bridge */ /* synthetic */ zzxa l(zzxc zzxcVar, long j, long j2, IOException iOException, int i) {
        long jMin;
        zzxa zzxaVarB;
        zzaax zzaaxVar;
        zztq zztqVar = (zztq) zzxcVar;
        zzgh zzghVar = zztqVar.c;
        zzsj zzsjVar = new zzsj(zztqVar.f13880a, zztqVar.k, zzghVar.j(), zzghVar.k(), j, j2, zzghVar.i());
        long unused = zztqVar.j;
        int i2 = zzew.f12976a;
        if ((iOException instanceof zzbu) || (iOException instanceof FileNotFoundException) || (iOException instanceof zzfy) || (iOException instanceof zzxf)) {
            jMin = -9223372036854775807L;
            break;
        }
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof zzfh) && ((zzfh) cause).zza == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            zzxaVarB = zzxg.g;
        } else {
            int iB = B();
            boolean z = iB > this.J;
            if (this.D || !((zzaaxVar = this.v) == null || zzaaxVar.c() == -9223372036854775807L)) {
                this.J = iB;
            } else {
                boolean z2 = this.s;
                if (!z2 || L()) {
                    this.A = z2;
                    this.E = 0L;
                    this.J = 0;
                    for (zzui zzuiVar : this.p) {
                        zzuiVar.E(false);
                    }
                    zztq.g(zztqVar, 0L, 0L);
                } else {
                    this.I = true;
                    zzxaVarB = zzxg.f;
                }
            }
            zzxaVarB = zzxg.b(z, jMin);
        }
        zzxa zzxaVar = zzxaVarB;
        boolean zC = zzxaVar.c();
        this.d.j(zzsjVar, 1, -1, null, 0, null, zztqVar.j, this.w, iOException, !zC);
        if (!zC) {
            long unused2 = zztqVar.f13880a;
        }
        return zzxaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzx
    public final void l0() {
        this.r = true;
        this.m.post(this.k);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void m(long j, boolean z) {
        E();
        if (K()) {
            return;
        }
        boolean[] zArr = this.u.c;
        int length = this.p.length;
        for (int i = 0; i < length; i++) {
            this.p[i].y(j, false, zArr[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwy
    public final /* bridge */ /* synthetic */ void n(zzxc zzxcVar, long j, long j2) {
        zzaax zzaaxVar;
        if (this.w == -9223372036854775807L && (zzaaxVar = this.v) != null) {
            boolean zZzh = zzaaxVar.zzh();
            long jC = C(true);
            long j3 = jC == Long.MIN_VALUE ? 0L : jC + 10000;
            this.w = j3;
            this.f.b(j3, zZzh, this.x);
        }
        zztq zztqVar = (zztq) zzxcVar;
        zzgh zzghVar = zztqVar.c;
        zzsj zzsjVar = new zzsj(zztqVar.f13880a, zztqVar.k, zzghVar.j(), zzghVar.k(), j, j2, zzghVar.i());
        long unused = zztqVar.f13880a;
        this.d.h(zzsjVar, 1, -1, null, 0, null, zztqVar.j, this.w);
        this.K = true;
        zzsp zzspVar = this.n;
        zzspVar.getClass();
        zzspVar.i(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean o() {
        return this.h.l() && this.j.d();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void p(zzsp zzspVar, long j) {
        this.n = zzspVar;
        this.j.e();
        J();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long q(long j, zzkq zzkqVar) {
        long j2;
        E();
        if (!this.v.zzh()) {
            return 0L;
        }
        zzaav zzaavVarD = this.v.d(j);
        long j3 = zzaavVarD.f10691a.f10693a;
        long j4 = zzaavVarD.b.f10693a;
        long j5 = zzkqVar.f13714a;
        if (j5 != 0) {
            j2 = j5;
        } else {
            if (zzkqVar.b == 0) {
                return j;
            }
            j2 = 0;
        }
        long jI0 = zzew.i0(j, j2, Long.MIN_VALUE);
        long jB0 = zzew.b0(j, zzkqVar.b, Long.MAX_VALUE);
        boolean z = jI0 <= j3 && j3 <= jB0;
        boolean z2 = jI0 <= j4 && j4 <= jB0;
        if (z && z2) {
            if (Math.abs(j3 - j) > Math.abs(j4 - j)) {
                return j4;
            }
        } else if (!z) {
            return z2 ? j4 : jI0;
        }
        return j3;
    }

    @Override // com.google.android.gms.internal.ads.zzxd
    public final void r() {
        for (zzui zzuiVar : this.p) {
            zzuiVar.D();
        }
        this.i.c();
    }

    public final /* synthetic */ void u() {
        if (this.L) {
            return;
        }
        zzsp zzspVar = this.n;
        zzspVar.getClass();
        zzspVar.i(this);
    }

    public final /* synthetic */ void v() {
        this.D = true;
    }

    public final /* synthetic */ void w(zzaax zzaaxVar) {
        this.v = this.o == null ? zzaaxVar : new zzaaw(-9223372036854775807L, 0L);
        this.w = zzaaxVar.c();
        boolean z = false;
        if (!this.D && zzaaxVar.c() == -9223372036854775807L) {
            z = true;
        }
        this.x = z;
        this.y = true == z ? 7 : 1;
        this.f.b(this.w, zzaaxVar.zzh(), this.x);
        if (this.s) {
            return;
        }
        F();
    }

    public final void x() throws IOException {
        this.h.i(zzwx.a(this.y));
    }

    public final void y(int i) {
        this.p[i].B();
        x();
    }

    public final void z() {
        if (this.s) {
            for (zzui zzuiVar : this.p) {
                zzuiVar.C();
            }
        }
        this.h.j(this);
        this.m.removeCallbacksAndMessages(null);
        this.n = null;
        this.L = true;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final zzur zzh() {
        E();
        return this.u.f13883a;
    }
}
