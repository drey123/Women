package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.PlaybackException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
final class zzjc extends zzm implements zzhu {
    public static final /* synthetic */ int i0 = 0;
    public final zzla A;
    public final long B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public zzkq G;
    public zzcc H;
    public zzbm I;
    public zzbm J;
    public zzaf K;
    public zzaf L;
    public AudioTrack M;
    public Object N;
    public Surface O;
    public int P;
    public zzeo Q;
    public zzhb R;
    public zzhb S;
    public int T;
    public zzk U;
    public float V;
    public boolean W;
    public zzdk X;
    public boolean Y;
    public boolean Z;
    public zzt a0;
    public final zzwl b;
    public zzda b0;
    public final zzcc c;
    public zzbm c0;
    public final zzdo d;
    public zzkh d0;
    public final Context e;
    public int e0;
    public final zzcg f;
    public long f0;
    public final zzkn[] g;
    public final zzip g0;
    public final zzwk h;
    public zzum h0;
    public final zzdv i;
    public final zzjm j;
    public final zzeb k;
    public final CopyOnWriteArraySet l;
    public final zzck m;
    public final List n;
    public final boolean o;
    public final zzsr p;
    public final zzlb q;
    public final Looper r;
    public final zzws s;
    public final zzdm t;
    public final zziy u;
    public final zzja v;
    public final zzgv w;
    public final zzgz x;
    public final zzky y;
    public final zzkz z;

    static {
        zzbh.b("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.google.android.gms.internal.ads.zzlb, com.google.android.gms.internal.ads.zzwr, java.lang.Object] */
    public zzjc(zzht zzhtVar, zzcg zzcgVar) throws Throwable {
        final zzjc zzjcVar = this;
        zzdo zzdoVar = new zzdo(zzdm.f12138a);
        zzjcVar.d = zzdoVar;
        try {
            zzee.d("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.0.0-beta03] [" + zzew.e + "]");
            Context applicationContext = zzhtVar.f13655a.getApplicationContext();
            zzjcVar.e = applicationContext;
            ?? Apply = zzhtVar.h.apply(zzhtVar.b);
            zzjcVar.q = Apply;
            zzjcVar.U = zzhtVar.j;
            zzjcVar.P = zzhtVar.k;
            zzjcVar.W = false;
            zzjcVar.B = zzhtVar.o;
            zziy zziyVar = new zziy(zzjcVar, null);
            zzjcVar.u = zziyVar;
            zzja zzjaVar = new zzja(null == true ? 1 : 0);
            zzjcVar.v = zzjaVar;
            Handler handler = new Handler(zzhtVar.i);
            zzkn[] zzknVarArrA = ((zzhn) zzhtVar.c).f13649a.a(handler, zziyVar, zziyVar, zziyVar, zziyVar);
            zzjcVar.g = zzknVarArrA;
            int length = zzknVarArrA.length;
            zzwk zzwkVar = (zzwk) zzhtVar.e.zza();
            zzjcVar.h = zzwkVar;
            zzjcVar.p = zzht.a(((zzho) zzhtVar.d).f13650a);
            zzww zzwwVarC = zzww.c(((zzhr) zzhtVar.g).f13653a);
            zzjcVar.s = zzwwVarC;
            zzjcVar.o = zzhtVar.l;
            zzjcVar.G = zzhtVar.m;
            Looper looper = zzhtVar.i;
            zzjcVar.r = looper;
            zzdm zzdmVar = zzhtVar.b;
            zzjcVar.t = zzdmVar;
            zzjcVar.f = zzcgVar;
            zzeb zzebVar = new zzeb(looper, zzdmVar, new zzdz() { // from class: com.google.android.gms.internal.ads.zzio
                @Override // com.google.android.gms.internal.ads.zzdz
                public final void a(Object obj, zzaa zzaaVar) {
                }
            });
            zzjcVar.k = zzebVar;
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            zzjcVar.l = copyOnWriteArraySet;
            zzjcVar.n = new ArrayList();
            zzjcVar.h0 = new zzum(0);
            int length2 = zzknVarArrA.length;
            zzwl zzwlVar = new zzwl(new zzkp[2], new zzwe[2], zzcy.b, null);
            zzjcVar.b = zzwlVar;
            zzjcVar.m = new zzck();
            zzca zzcaVar = new zzca();
            zzcaVar.c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28);
            zzwkVar.c();
            zzcaVar.d(29, true);
            zzcc zzccVarE = zzcaVar.e();
            zzjcVar.c = zzccVarE;
            zzca zzcaVar2 = new zzca();
            zzcaVar2.b(zzccVarE);
            zzcaVar2.a(4);
            zzcaVar2.a(10);
            zzjcVar.H = zzcaVar2.e();
            zzjcVar.i = zzdmVar.a(looper, null);
            zzip zzipVar = new zzip(zzjcVar);
            zzjcVar.g0 = zzipVar;
            zzjcVar.d0 = zzkh.g(zzwlVar);
            Apply.z(zzcgVar, looper);
            int i = zzew.f12976a;
            try {
                this.j = new zzjm(zzknVarArrA, zzwkVar, zzwlVar, (zzjp) zzhtVar.f.zza(), zzwwVarC, 0, false, Apply, zzjcVar.G, zzhtVar.r, zzhtVar.n, false, looper, zzdmVar, zzipVar, i < 31 ? new zzno() : zzir.a(applicationContext, zzjcVar, zzhtVar.p), null, null);
                this.V = 1.0f;
                zzbm zzbmVar = zzbm.y;
                this.I = zzbmVar;
                this.J = zzbmVar;
                this.c0 = zzbmVar;
                this.e0 = -1;
                if (i >= 21) {
                    this.T = zzew.T(applicationContext);
                } else {
                    AudioTrack audioTrack = this.M;
                    if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                        this.M.release();
                        this.M = null;
                    }
                    if (this.M == null) {
                        this.M = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                    }
                    this.T = this.M.getAudioSessionId();
                }
                this.X = zzdk.b;
                this.Y = true;
                if (Apply == 0) {
                    throw null;
                }
                zzebVar.b(Apply);
                zzwwVarC.b(new Handler(looper), Apply);
                copyOnWriteArraySet.add(zziyVar);
                this.w = new zzgv(zzhtVar.f13655a, handler, zziyVar);
                this.x = new zzgz(zzhtVar.f13655a, handler, zziyVar);
                zzew.u(null, null);
                zzky zzkyVar = new zzky(zzhtVar.f13655a, handler, zziyVar);
                this.y = zzkyVar;
                int i2 = this.U.f13704a;
                zzkyVar.f(3);
                this.z = new zzkz(zzhtVar.f13655a);
                this.A = new zzla(zzhtVar.f13655a);
                this.a0 = i0(zzkyVar);
                this.b0 = zzda.e;
                this.Q = zzeo.c;
                zzwkVar.b(this.U);
                m0(1, 10, Integer.valueOf(this.T));
                m0(2, 10, Integer.valueOf(this.T));
                m0(1, 3, this.U);
                m0(2, 4, Integer.valueOf(this.P));
                m0(2, 5, 0);
                m0(1, 9, Boolean.valueOf(this.W));
                m0(2, 7, zzjaVar);
                m0(6, 8, zzjaVar);
                zzdoVar.e();
            } catch (Throwable th) {
                th = th;
                zzjcVar = this;
                zzjcVar.d.e();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static /* bridge */ /* synthetic */ void T(zzjc zzjcVar, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzjcVar.o0(surface);
        zzjcVar.O = surface;
    }

    public static int d0(boolean z, int i) {
        return (!z || i == 1) ? 1 : 2;
    }

    public static long f0(zzkh zzkhVar) {
        zzcm zzcmVar = new zzcm();
        zzck zzckVar = new zzck();
        zzkhVar.f13711a.n(zzkhVar.b.f11188a, zzckVar);
        long j = zzkhVar.c;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = zzkhVar.f13711a.e(zzckVar.c, zzcmVar, 0L).k;
        return 0L;
    }

    public static zzt i0(zzky zzkyVar) {
        return new zzt(0, zzkyVar.b(), zzkyVar.a());
    }

    public static boolean u0(zzkh zzkhVar) {
        return zzkhVar.e == 3 && zzkhVar.l && zzkhVar.m == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean A() {
        t0();
        return this.d0.l;
    }

    public final zzhj E() {
        t0();
        return this.d0.f;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean J() {
        t0();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzhu
    public final int Q() {
        t0();
        int length = this.g.length;
        return 2;
    }

    public final /* synthetic */ void X(zzjk zzjkVar) {
        long j;
        boolean z;
        long j2;
        int i = this.C - zzjkVar.c;
        this.C = i;
        boolean z2 = true;
        if (zzjkVar.d) {
            this.D = zzjkVar.e;
            this.E = true;
        }
        if (zzjkVar.f) {
            this.F = zzjkVar.g;
        }
        if (i == 0) {
            zzcn zzcnVar = zzjkVar.b.f13711a;
            if (!this.d0.f13711a.o() && zzcnVar.o()) {
                this.e0 = -1;
                this.f0 = 0L;
            }
            if (!zzcnVar.o()) {
                List listY = ((zzkl) zzcnVar).y();
                zzdl.f(listY.size() == this.n.size());
                for (int i2 = 0; i2 < listY.size(); i2++) {
                    ((zzjb) this.n.get(i2)).b = (zzcn) listY.get(i2);
                }
            }
            if (this.E) {
                if (zzjkVar.b.b.equals(this.d0.b) && zzjkVar.b.d == this.d0.r) {
                    z2 = false;
                }
                if (z2) {
                    if (zzcnVar.o() || zzjkVar.b.b.b()) {
                        j2 = zzjkVar.b.d;
                    } else {
                        zzkh zzkhVar = zzjkVar.b;
                        zzss zzssVar = zzkhVar.b;
                        j2 = zzkhVar.d;
                        g0(zzcnVar, zzssVar, j2);
                    }
                    z = z2;
                    j = j2;
                } else {
                    j = -9223372036854775807L;
                    z = z2;
                }
            } else {
                j = -9223372036854775807L;
                z = false;
            }
            this.E = false;
            r0(zzjkVar.b, 1, this.F, false, z, this.D, j, -1, false);
        }
    }

    public final /* synthetic */ void Y(final zzjk zzjkVar) {
        this.i.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zziq
            @Override // java.lang.Runnable
            public final void run() {
                this.f13678a.X(zzjkVar);
            }
        });
    }

    public final /* synthetic */ void Z(zzcd zzcdVar) {
        zzcdVar.D0(this.H);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int c() {
        t0();
        if (x()) {
            return this.d0.b.b;
        }
        return -1;
    }

    public final int c0() {
        if (this.d0.f13711a.o()) {
            return this.e0;
        }
        zzkh zzkhVar = this.d0;
        return zzkhVar.f13711a.n(zzkhVar.b.f11188a, this.m).c;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int d() {
        t0();
        if (x()) {
            return this.d0.b.c;
        }
        return -1;
    }

    public final long e0(zzkh zzkhVar) {
        if (zzkhVar.f13711a.o()) {
            return zzew.g0(this.f0);
        }
        if (zzkhVar.b.b()) {
            return zzkhVar.r;
        }
        zzcn zzcnVar = zzkhVar.f13711a;
        zzss zzssVar = zzkhVar.b;
        long j = zzkhVar.r;
        g0(zzcnVar, zzssVar, j);
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int f() {
        t0();
        int iC0 = c0();
        if (iC0 == -1) {
            return 0;
        }
        return iC0;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int g() {
        t0();
        return this.d0.e;
    }

    public final long g0(zzcn zzcnVar, zzss zzssVar, long j) {
        zzcnVar.n(zzssVar.f11188a, this.m);
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int h() {
        t0();
        return this.d0.m;
    }

    public final Pair h0(zzcn zzcnVar, int i, long j) {
        if (zzcnVar.o()) {
            this.e0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f0 = j;
            return null;
        }
        if (i == -1 || i >= zzcnVar.c()) {
            i = zzcnVar.g(false);
            long j2 = zzcnVar.e(i, this.f13746a, 0L).k;
            j = zzew.k0(0L);
        }
        return zzcnVar.l(this.f13746a, this.m, i, zzew.g0(j));
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void i(boolean z) {
        t0();
        int iB = this.x.b(z, g());
        q0(z, iB, d0(z, iB));
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int j() {
        t0();
        return 0;
    }

    public final zzkh j0(zzkh zzkhVar, zzcn zzcnVar, Pair pair) {
        zzkh zzkhVarB;
        zzdl.d(zzcnVar.o() || pair != null);
        zzcn zzcnVar2 = zzkhVar.f13711a;
        zzkh zzkhVarF = zzkhVar.f(zzcnVar);
        if (zzcnVar.o()) {
            zzss zzssVarH = zzkh.h();
            long jG0 = zzew.g0(this.f0);
            zzkh zzkhVarA = zzkhVarF.b(zzssVarH, jG0, jG0, jG0, 0L, zzur.d, this.b, zzfqk.zzo()).a(zzssVarH);
            zzkhVarA.p = zzkhVarA.r;
            return zzkhVarA;
        }
        Object obj = zzkhVarF.b.f11188a;
        int i = zzew.f12976a;
        boolean zEquals = obj.equals(pair.first);
        zzss zzssVar = !zEquals ? new zzss(pair.first) : zzkhVarF.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jG1 = zzew.g0(m());
        if (!zzcnVar2.o()) {
            zzcnVar2.n(obj, this.m);
        }
        if (!zEquals || jLongValue < jG1) {
            zzdl.f(!zzssVar.b());
            zzkh zzkhVarA2 = zzkhVarF.b(r0, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? zzur.d : zzkhVarF.h, !zEquals ? this.b : zzkhVarF.i, !zEquals ? zzfqk.zzo() : zzkhVarF.j).a(zzssVar);
            zzkhVarA2.p = jLongValue;
            return zzkhVarA2;
        }
        if (jLongValue == jG1) {
            int iA = zzcnVar.a(zzkhVarF.k.f11188a);
            if (iA != -1 && zzcnVar.d(iA, this.m, false).c == zzcnVar.n(zzssVar.f11188a, this.m).c) {
                return zzkhVarF;
            }
            zzcnVar.n(zzssVar.f11188a, this.m);
            long jG = zzssVar.b() ? this.m.g(zzssVar.b, zzssVar.c) : this.m.d;
            zzkhVarB = zzkhVarF.b(zzssVar, zzkhVarF.r, zzkhVarF.r, zzkhVarF.d, jG - zzkhVarF.r, zzkhVarF.h, zzkhVarF.i, zzkhVarF.j).a(zzssVar);
            zzkhVarB.p = jG;
        } else {
            zzdl.f(!zzssVar.b());
            long jMax = Math.max(0L, zzkhVarF.q - (jLongValue - jG1));
            long j = zzkhVarF.p;
            if (zzkhVarF.k.equals(zzkhVarF.b)) {
                j = jLongValue + jMax;
            }
            zzkhVarB = zzkhVarF.b(zzssVar, jLongValue, jLongValue, jLongValue, jMax, zzkhVarF.h, zzkhVarF.i, zzkhVarF.j);
            zzkhVarB.p = j;
        }
        return zzkhVarB;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long k() {
        t0();
        if (x()) {
            zzkh zzkhVar = this.d0;
            return zzkhVar.k.equals(zzkhVar.b) ? zzew.k0(this.d0.p) : n();
        }
        t0();
        if (this.d0.f13711a.o()) {
            return this.f0;
        }
        zzkh zzkhVar2 = this.d0;
        long j = 0;
        if (zzkhVar2.k.d != zzkhVar2.b.d) {
            return zzew.k0(zzkhVar2.f13711a.e(f(), this.f13746a, 0L).l);
        }
        long j2 = zzkhVar2.p;
        if (this.d0.k.b()) {
            zzkh zzkhVar3 = this.d0;
            zzkhVar3.f13711a.n(zzkhVar3.k.f11188a, this.m).h(this.d0.k.b);
        } else {
            j = j2;
        }
        zzkh zzkhVar4 = this.d0;
        g0(zzkhVar4.f13711a, zzkhVar4.k, j);
        return zzew.k0(j);
    }

    public final zzkk k0(zzkj zzkjVar) {
        int iC0 = c0();
        zzjm zzjmVar = this.j;
        zzcn zzcnVar = this.d0.f13711a;
        if (iC0 == -1) {
            iC0 = 0;
        }
        return new zzkk(zzjmVar, zzkjVar, zzcnVar, iC0, this.t, zzjmVar.Q());
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long l() {
        t0();
        return zzew.k0(e0(this.d0));
    }

    public final void l0(final int i, final int i2) {
        if (i == this.Q.b() && i2 == this.Q.a()) {
            return;
        }
        this.Q = new zzeo(i, i2);
        zzeb zzebVar = this.k;
        zzebVar.d(24, new zzdy() { // from class: com.google.android.gms.internal.ads.zzhw
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                int i3 = i;
                int i4 = i2;
                int i5 = zzjc.i0;
                ((zzcd) obj).n0(i3, i4);
            }
        });
        zzebVar.c();
        m0(2, 13, new zzeo(i, i2));
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long m() {
        t0();
        if (!x()) {
            return l();
        }
        zzkh zzkhVar = this.d0;
        zzkhVar.f13711a.n(zzkhVar.b.f11188a, this.m);
        zzkh zzkhVar2 = this.d0;
        long j = zzkhVar2.c;
        if (j != -9223372036854775807L) {
            return zzew.k0(j) + zzew.k0(0L);
        }
        long j2 = zzkhVar2.f13711a.e(f(), this.f13746a, 0L).k;
        return zzew.k0(0L);
    }

    public final void m0(int i, int i2, Object obj) {
        zzkn[] zzknVarArr = this.g;
        int length = zzknVarArr.length;
        for (int i3 = 0; i3 < 2; i3++) {
            zzkn zzknVar = zzknVarArr[i3];
            if (zzknVar.a() == i) {
                zzkk zzkkVarK0 = k0(zzknVar);
                zzkkVarK0.f(i2);
                zzkkVarK0.e(obj);
                zzkkVarK0.d();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long n() {
        t0();
        if (x()) {
            zzkh zzkhVar = this.d0;
            zzss zzssVar = zzkhVar.b;
            zzkhVar.f13711a.n(zzssVar.f11188a, this.m);
            return zzew.k0(this.m.g(zzssVar.b, zzssVar.c));
        }
        zzcn zzcnVarQ = q();
        if (zzcnVarQ.o()) {
            return -9223372036854775807L;
        }
        return zzew.k0(zzcnVarQ.e(f(), this.f13746a, 0L).l);
    }

    public final void n0() {
        m0(1, 2, Float.valueOf(this.V * this.x.a()));
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long o() {
        t0();
        return zzew.k0(this.d0.q);
    }

    public final void o0(Object obj) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        zzkn[] zzknVarArr = this.g;
        int length = zzknVarArr.length;
        int i = 0;
        while (true) {
            z = true;
            if (i >= 2) {
                break;
            }
            zzkn zzknVar = zzknVarArr[i];
            if (zzknVar.a() == 2) {
                zzkk zzkkVarK0 = k0(zzknVar);
                zzkkVarK0.f(1);
                zzkkVarK0.e(obj);
                zzkkVarK0.d();
                arrayList.add(zzkkVarK0);
            }
            i++;
        }
        Object obj2 = this.N;
        if (obj2 == null || obj2 == obj) {
            z = false;
        } else {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((zzkk) it.next()).i(this.B);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
            }
            z = false;
            Object obj3 = this.N;
            Surface surface = this.O;
            if (obj3 == surface) {
                surface.release();
                this.O = null;
            }
        }
        this.N = obj;
        if (z) {
            p0(false, zzhj.zzd(new zzjn(3), PlaybackException.ERROR_CODE_TIMEOUT));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void p() {
        t0();
        boolean zA = A();
        int iB = this.x.b(zA, 2);
        q0(zA, iB, d0(zA, iB));
        zzkh zzkhVar = this.d0;
        if (zzkhVar.e != 1) {
            return;
        }
        zzkh zzkhVarD = zzkhVar.d(null);
        zzkh zzkhVarE = zzkhVarD.e(true == zzkhVarD.f13711a.o() ? 4 : 2);
        this.C++;
        this.j.V();
        r0(zzkhVarE, 1, 1, false, false, 5, -9223372036854775807L, -1, false);
    }

    public final void p0(boolean z, zzhj zzhjVar) {
        zzkh zzkhVar = this.d0;
        zzkh zzkhVarA = zzkhVar.a(zzkhVar.b);
        zzkhVarA.p = zzkhVarA.r;
        zzkhVarA.q = 0L;
        zzkh zzkhVarE = zzkhVarA.e(1);
        if (zzhjVar != null) {
            zzkhVarE = zzkhVarE.d(zzhjVar);
        }
        zzkh zzkhVar2 = zzkhVarE;
        this.C++;
        this.j.Y();
        r0(zzkhVar2, 0, 1, false, zzkhVar2.f13711a.o() && !this.d0.f13711a.o(), 4, e0(zzkhVar2), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final zzcn q() {
        t0();
        return this.d0.f13711a;
    }

    public final void q0(boolean z, int i, int i2) {
        int i3 = 0;
        boolean z2 = z && i != -1;
        if (z2 && i != 1) {
            i3 = 1;
        }
        zzkh zzkhVar = this.d0;
        if (zzkhVar.l == z2 && zzkhVar.m == i3) {
            return;
        }
        this.C++;
        zzkh zzkhVarC = zzkhVar.c(z2, i3);
        this.j.X(z2, i3);
        r0(zzkhVarC, 0, i2, false, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void r(float f) {
        t0();
        final float fA = zzew.A(f, 0.0f, 1.0f);
        if (this.V == fA) {
            return;
        }
        this.V = fA;
        n0();
        zzeb zzebVar = this.k;
        zzebVar.d(22, new zzdy() { // from class: com.google.android.gms.internal.ads.zzim
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                float f2 = fA;
                int i = zzjc.i0;
                ((zzcd) obj).s0(f2);
            }
        });
        zzebVar.c();
    }

    public final void r0(final zzkh zzkhVar, final int i, final int i2, boolean z, boolean z2, final int i3, long j, int i4, boolean z3) {
        Pair pair;
        int i5;
        final zzbg zzbgVar;
        int i6;
        Object obj;
        zzbg zzbgVar2;
        Object obj2;
        int i7;
        long jF0;
        long jF1;
        Object obj3;
        zzbg zzbgVar3;
        Object obj4;
        int iA;
        zzkh zzkhVar2 = this.d0;
        this.d0 = zzkhVar;
        boolean zEquals = zzkhVar2.f13711a.equals(zzkhVar.f13711a);
        zzcn zzcnVar = zzkhVar2.f13711a;
        zzcn zzcnVar2 = zzkhVar.f13711a;
        int i8 = 0;
        if (zzcnVar2.o() && zzcnVar.o()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (zzcnVar2.o() != zzcnVar.o()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (zzcnVar.e(zzcnVar.n(zzkhVar2.b.f11188a, this.m).c, this.f13746a, 0L).f11564a.equals(zzcnVar2.e(zzcnVar2.n(zzkhVar.b.f11188a, this.m).c, this.f13746a, 0L).f11564a)) {
            pair = (z2 && i3 == 0 && zzkhVar2.b.d < zzkhVar.b.d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z2 && i3 == 0) {
                i5 = 1;
            } else if (z2 && i3 == 1) {
                i5 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i5 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i5));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        zzbm zzbmVarM = this.I;
        if (zBooleanValue) {
            if (zzkhVar.f13711a.o()) {
                zzbgVar = null;
            } else {
                zzbgVar = zzkhVar.f13711a.e(zzkhVar.f13711a.n(zzkhVar.b.f11188a, this.m).c, this.f13746a, 0L).b;
            }
            this.c0 = zzbm.y;
        } else {
            zzbgVar = null;
        }
        if (zBooleanValue || !zzkhVar2.j.equals(zzkhVar.j)) {
            zzbk zzbkVarA = this.c0.a();
            List list = zzkhVar.j;
            int i9 = 0;
            while (i9 < list.size()) {
                zzbq zzbqVar = (zzbq) list.get(i9);
                while (i8 < zzbqVar.a()) {
                    zzbqVar.b(i8).S1(zzbkVarA);
                    i8++;
                }
                i9++;
                i8 = 0;
            }
            this.c0 = zzbkVarA.M();
            zzcn zzcnVarQ = q();
            if (zzcnVarQ.o()) {
                zzbmVarM = this.c0;
            } else {
                zzbg zzbgVar4 = zzcnVarQ.e(f(), this.f13746a, 0L).b;
                zzbk zzbkVarA2 = this.c0.a();
                zzbkVarA2.t(zzbgVar4.e);
                zzbmVarM = zzbkVarA2.M();
            }
        }
        boolean zEquals2 = zzbmVarM.equals(this.I);
        this.I = zzbmVarM;
        boolean z4 = zzkhVar2.l != zzkhVar.l;
        boolean z5 = zzkhVar2.e != zzkhVar.e;
        if (z5 || z4) {
            s0();
        }
        boolean z6 = zzkhVar2.g != zzkhVar.g;
        if (!zEquals) {
            this.k.d(0, new zzdy() { // from class: com.google.android.gms.internal.ads.zzhx
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj5) {
                    zzkh zzkhVar3 = zzkhVar;
                    int i10 = i;
                    int i11 = zzjc.i0;
                    ((zzcd) obj5).G0(zzkhVar3.f13711a, i10);
                }
            });
        }
        if (z2) {
            zzck zzckVar = new zzck();
            if (zzkhVar2.f13711a.o()) {
                i6 = i4;
                obj = null;
                zzbgVar2 = null;
                obj2 = null;
                i7 = -1;
            } else {
                Object obj5 = zzkhVar2.b.f11188a;
                zzkhVar2.f13711a.n(obj5, zzckVar);
                int i10 = zzckVar.c;
                int iA2 = zzkhVar2.f13711a.a(obj5);
                obj2 = obj5;
                obj = zzkhVar2.f13711a.e(i10, this.f13746a, 0L).f11564a;
                zzbgVar2 = this.f13746a.b;
                i6 = i10;
                i7 = iA2;
            }
            if (i3 == 0) {
                if (zzkhVar2.b.b()) {
                    zzss zzssVar = zzkhVar2.b;
                    jF0 = zzckVar.g(zzssVar.b, zzssVar.c);
                    jF1 = f0(zzkhVar2);
                } else {
                    jF0 = zzkhVar2.b.e != -1 ? f0(this.d0) : zzckVar.d;
                    jF1 = jF0;
                }
            } else if (zzkhVar2.b.b()) {
                jF0 = zzkhVar2.r;
                jF1 = f0(zzkhVar2);
            } else {
                jF0 = zzkhVar2.r;
                jF1 = jF0;
            }
            int i11 = zzew.f12976a;
            zzss zzssVar2 = zzkhVar2.b;
            final zzcf zzcfVar = new zzcf(obj, i6, zzbgVar2, obj2, i7, zzew.k0(jF0), zzew.k0(jF1), zzssVar2.b, zzssVar2.c);
            int iF = f();
            if (this.d0.f13711a.o()) {
                obj3 = null;
                zzbgVar3 = null;
                obj4 = null;
                iA = -1;
            } else {
                zzkh zzkhVar3 = this.d0;
                Object obj6 = zzkhVar3.b.f11188a;
                zzkhVar3.f13711a.n(obj6, this.m);
                iA = this.d0.f13711a.a(obj6);
                obj3 = this.d0.f13711a.e(iF, this.f13746a, 0L).f11564a;
                zzbgVar3 = this.f13746a.b;
                obj4 = obj6;
            }
            long jK0 = zzew.k0(j);
            long jK1 = this.d0.b.b() ? zzew.k0(f0(this.d0)) : jK0;
            zzss zzssVar3 = this.d0.b;
            final zzcf zzcfVar2 = new zzcf(obj3, iF, zzbgVar3, obj4, iA, jK0, jK1, zzssVar3.b, zzssVar3.c);
            this.k.d(11, new zzdy() { // from class: com.google.android.gms.internal.ads.zzid
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    int i12 = i3;
                    zzcf zzcfVar3 = zzcfVar;
                    zzcf zzcfVar4 = zzcfVar2;
                    int i13 = zzjc.i0;
                    ((zzcd) obj7).u0(zzcfVar3, zzcfVar4, i12);
                }
            });
        } else {
            z5 = z5;
            z6 = z6;
        }
        if (zBooleanValue) {
            this.k.d(1, new zzdy() { // from class: com.google.android.gms.internal.ads.zzie
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzbg zzbgVar5 = zzbgVar;
                    int i12 = iIntValue;
                    int i13 = zzjc.i0;
                    ((zzcd) obj7).z0(zzbgVar5, i12);
                }
            });
        }
        if (zzkhVar2.f != zzkhVar.f) {
            this.k.d(10, new zzdy() { // from class: com.google.android.gms.internal.ads.zzif
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).y0(zzkhVar4.f);
                }
            });
            if (zzkhVar.f != null) {
                this.k.d(10, new zzdy() { // from class: com.google.android.gms.internal.ads.zzig
                    @Override // com.google.android.gms.internal.ads.zzdy
                    public final void zza(Object obj7) {
                        zzkh zzkhVar4 = zzkhVar;
                        int i12 = zzjc.i0;
                        ((zzcd) obj7).C0(zzkhVar4.f);
                    }
                });
            }
        }
        zzwl zzwlVar = zzkhVar2.i;
        zzwl zzwlVar2 = zzkhVar.i;
        if (zzwlVar != zzwlVar2) {
            this.h.e(zzwlVar2.e);
            this.k.d(2, new zzdy() { // from class: com.google.android.gms.internal.ads.zzih
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).q0(zzkhVar4.i.d);
                }
            });
        }
        if (!zEquals2) {
            final zzbm zzbmVar = this.I;
            this.k.d(14, new zzdy() { // from class: com.google.android.gms.internal.ads.zzii
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzbm zzbmVar2 = zzbmVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).t0(zzbmVar2);
                }
            });
        }
        if (z6) {
            this.k.d(3, new zzdy() { // from class: com.google.android.gms.internal.ads.zzij
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).r0(zzkhVar4.g);
                }
            });
        }
        if (z5 || z4) {
            this.k.d(-1, new zzdy() { // from class: com.google.android.gms.internal.ads.zzik
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).E0(zzkhVar4.l, zzkhVar4.e);
                }
            });
        }
        if (z5) {
            this.k.d(4, new zzdy() { // from class: com.google.android.gms.internal.ads.zzil
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).A0(zzkhVar4.e);
                }
            });
        }
        if (z4) {
            this.k.d(5, new zzdy() { // from class: com.google.android.gms.internal.ads.zzhy
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = i2;
                    int i13 = zzjc.i0;
                    ((zzcd) obj7).x0(zzkhVar4.l, i12);
                }
            });
        }
        if (zzkhVar2.m != zzkhVar.m) {
            this.k.d(6, new zzdy() { // from class: com.google.android.gms.internal.ads.zzhz
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).p0(zzkhVar4.m);
                }
            });
        }
        if (u0(zzkhVar2) != u0(zzkhVar)) {
            this.k.d(7, new zzdy() { // from class: com.google.android.gms.internal.ads.zzia
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    ((zzcd) obj7).m0(zzjc.u0(zzkhVar));
                }
            });
        }
        if (!zzkhVar2.n.equals(zzkhVar.n)) {
            this.k.d(12, new zzdy() { // from class: com.google.android.gms.internal.ads.zzib
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    zzkh zzkhVar4 = zzkhVar;
                    int i12 = zzjc.i0;
                    ((zzcd) obj7).w0(zzkhVar4.n);
                }
            });
        }
        if (z) {
            this.k.d(-1, new zzdy() { // from class: com.google.android.gms.internal.ads.zzic
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    ((zzcd) obj7).o();
                }
            });
        }
        zzcc zzccVar = this.H;
        zzcc zzccVarG = zzew.g(this.f, this.c);
        this.H = zzccVarG;
        if (!zzccVarG.equals(zzccVar)) {
            this.k.d(13, new zzdy() { // from class: com.google.android.gms.internal.ads.zzin
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj7) {
                    this.f13675a.Z((zzcd) obj7);
                }
            });
        }
        this.k.c();
        if (zzkhVar2.o != zzkhVar.o) {
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((zzhk) it.next()).H(zzkhVar.o);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhu
    public final void s(zzsu zzsuVar) {
        t0();
        List listSingletonList = Collections.singletonList(zzsuVar);
        t0();
        t0();
        c0();
        l();
        this.C++;
        if (!this.n.isEmpty()) {
            int size = this.n.size();
            for (int i = size - 1; i >= 0; i--) {
                this.n.remove(i);
            }
            this.h0 = this.h0.h(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < listSingletonList.size(); i2++) {
            zzke zzkeVar = new zzke((zzsu) listSingletonList.get(i2), this.o);
            arrayList.add(zzkeVar);
            this.n.add(i2, new zzjb(zzkeVar.b, zzkeVar.f13709a.F()));
        }
        this.h0 = this.h0.g(0, arrayList.size());
        zzkl zzklVar = new zzkl(this.n, this.h0, null);
        if (!zzklVar.o() && zzklVar.c() < 0) {
            throw new zzag(zzklVar, -1, -9223372036854775807L);
        }
        int iG = zzklVar.g(false);
        zzkh zzkhVarJ0 = j0(this.d0, zzklVar, h0(zzklVar, iG, -9223372036854775807L));
        int i3 = zzkhVarJ0.e;
        if (iG != -1 && i3 != 1) {
            i3 = 4;
            if (!zzklVar.o() && iG < zzklVar.c()) {
                i3 = 2;
            }
        }
        zzkh zzkhVarE = zzkhVarJ0.e(i3);
        this.j.a0(arrayList, iG, zzew.g0(-9223372036854775807L), this.h0);
        r0(zzkhVarE, 0, 1, false, (this.d0.b.f11188a.equals(zzkhVarE.b.f11188a) || this.d0.f13711a.o()) ? false : true, 4, e0(zzkhVarE), -1, false);
    }

    public final void s0() {
        int iG = g();
        if (iG == 2 || iG == 3) {
            t0();
            boolean z = this.d0.o;
            A();
            A();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void t(Surface surface) {
        t0();
        o0(surface);
        int i = surface == null ? 0 : -1;
        l0(i, i);
    }

    public final void t0() {
        this.d.b();
        if (Thread.currentThread() != this.r.getThread()) {
            String strI = zzew.i("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), this.r.getThread().getName());
            if (this.Y) {
                throw new IllegalStateException(strI);
            }
            zzee.f("ExoPlayerImpl", strI, this.Z ? null : new IllegalStateException());
            this.Z = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void u() {
        t0();
        t0();
        this.x.b(A(), 1);
        p0(false, null);
        this.X = new zzdk(zzfqk.zzo(), this.d0.r);
    }

    @Override // com.google.android.gms.internal.ads.zzhu
    public final void v(zzle zzleVar) {
        t0();
        this.q.w(zzleVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhu
    public final void w(zzle zzleVar) {
        zzlb zzlbVar = this.q;
        zzleVar.getClass();
        zzlbVar.y(zzleVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean x() {
        t0();
        return this.d0.b.b();
    }

    @Override // com.google.android.gms.internal.ads.zzm
    public final void y(int i, long j, int i2, boolean z) {
        t0();
        zzdl.d(i >= 0);
        this.q.u();
        zzcn zzcnVar = this.d0.f13711a;
        if (zzcnVar.o() || i < zzcnVar.c()) {
            this.C++;
            if (x()) {
                zzee.e("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzjk zzjkVar = new zzjk(this.d0);
                zzjkVar.a(1);
                this.g0.f13677a.Y(zzjkVar);
                return;
            }
            int i3 = g() != 1 ? 2 : 1;
            int iF = f();
            zzkh zzkhVarJ0 = j0(this.d0.e(i3), zzcnVar, h0(zzcnVar, i, j));
            this.j.W(zzcnVar, i, zzew.g0(j));
            r0(zzkhVarJ0, 0, 1, true, true, 1, e0(zzkhVarJ0), iF, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final int zzh() {
        t0();
        if (this.d0.f13711a.o()) {
            return 0;
        }
        zzkh zzkhVar = this.d0;
        return zzkhVar.f13711a.a(zzkhVar.b.f11188a);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final zzcy zzr() {
        t0();
        return this.d0.i.d;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzt() {
        AudioTrack audioTrack;
        zzee.d("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.0.0-beta03] [" + zzew.e + "] [" + zzbh.a() + "]");
        t0();
        if (zzew.f12976a < 21 && (audioTrack = this.M) != null) {
            audioTrack.release();
            this.M = null;
        }
        this.y.e();
        this.x.d();
        if (!this.j.Z()) {
            zzeb zzebVar = this.k;
            zzebVar.d(10, new zzdy() { // from class: com.google.android.gms.internal.ads.zzhv
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj) {
                    ((zzcd) obj).C0(zzhj.zzd(new zzjn(1), PlaybackException.ERROR_CODE_TIMEOUT));
                }
            });
            zzebVar.c();
        }
        this.k.e();
        this.i.c(null);
        this.s.a(this.q);
        zzkh zzkhVarE = this.d0.e(1);
        this.d0 = zzkhVarE;
        zzkh zzkhVarA = zzkhVarE.a(zzkhVarE.b);
        this.d0 = zzkhVarA;
        zzkhVarA.p = zzkhVarA.r;
        this.d0.q = 0L;
        this.q.M();
        this.h.a();
        Surface surface = this.O;
        if (surface != null) {
            surface.release();
            this.O = null;
        }
        this.X = zzdk.b;
    }
}
