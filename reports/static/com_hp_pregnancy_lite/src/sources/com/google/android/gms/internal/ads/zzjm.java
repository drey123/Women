package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class zzjm implements Handler.Callback, zzsp, zzwj, zzkf, zzhg, zzki {
    public boolean A;
    public boolean E;
    public boolean H;
    public boolean I;
    public int J;
    public zzjl K;
    public long L;
    public int M;
    public boolean N;
    public zzhj Q;
    public final zzip V;
    public final zzhe W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzkn[] f13694a;
    public final Set b;
    public final zzko[] c;
    public final zzwk d;
    public final zzwl e;
    public final zzjp f;
    public final zzws g;
    public final zzdv h;
    public final HandlerThread i;
    public final Looper j;
    public final zzcm k;
    public final zzck l;
    public final long m;
    public final zzhh n;
    public final ArrayList o;
    public final zzdm p;
    public final zzju q;
    public final zzkg r;
    public final long s;
    public zzkq t;
    public zzkh u;
    public zzjk v;
    public boolean w;
    public boolean y;
    public boolean z;
    public int B = 0;
    public boolean D = false;
    public boolean x = false;
    public long S = -9223372036854775807L;

    public zzjm(zzkn[] zzknVarArr, zzwk zzwkVar, zzwl zzwlVar, zzjp zzjpVar, zzws zzwsVar, int i, boolean z, zzlb zzlbVar, zzkq zzkqVar, zzhe zzheVar, long j, boolean z2, Looper looper, zzdm zzdmVar, zzip zzipVar, zzno zznoVar, Looper looper2, byte[] bArr) {
        this.V = zzipVar;
        this.f13694a = zzknVarArr;
        this.d = zzwkVar;
        this.e = zzwlVar;
        this.f = zzjpVar;
        this.g = zzwsVar;
        this.t = zzkqVar;
        this.W = zzheVar;
        this.s = j;
        this.p = zzdmVar;
        this.m = zzjpVar.zza();
        zzjpVar.d();
        zzkh zzkhVarG = zzkh.g(zzwlVar);
        this.u = zzkhVarG;
        this.v = new zzjk(zzkhVarG);
        int length = zzknVarArr.length;
        this.c = new zzko[2];
        for (int i2 = 0; i2 < 2; i2++) {
            zzknVarArr[i2].s(i2, zznoVar);
            this.c[i2] = zzknVarArr[i2].h();
        }
        this.n = new zzhh(this, zzdmVar);
        this.o = new ArrayList();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.k = new zzcm();
        this.l = new zzck();
        zzwkVar.g(this, zzwsVar);
        this.N = true;
        zzdv zzdvVarA = zzdmVar.a(looper, null);
        this.q = new zzju(zzlbVar, zzdvVarA);
        this.r = new zzkg(this, zzlbVar, zzdvVarA, zznoVar);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.i = handlerThread;
        handlerThread.start();
        Looper looper3 = handlerThread.getLooper();
        this.j = looper3;
        this.h = zzdmVar.a(looper3, this);
    }

    private final void B() {
        zzjr zzjrVarF = this.q.f();
        boolean z = this.A || (zzjrVarF != null && zzjrVarF.f13696a.o());
        zzkh zzkhVar = this.u;
        if (z != zzkhVar.g) {
            this.u = new zzkh(zzkhVar.f13711a, zzkhVar.b, zzkhVar.c, zzkhVar.d, zzkhVar.e, zzkhVar.f, z, zzkhVar.h, zzkhVar.i, zzkhVar.j, zzkhVar.k, zzkhVar.l, zzkhVar.m, zzkhVar.n, zzkhVar.p, zzkhVar.q, zzkhVar.r, zzkhVar.o);
        }
    }

    public static boolean H(zzkn zzknVar) {
        return zzknVar.i() != 0;
    }

    public static boolean J(zzkh zzkhVar, zzck zzckVar) {
        zzss zzssVar = zzkhVar.b;
        zzcn zzcnVar = zzkhVar.f13711a;
        return zzcnVar.o() || zzcnVar.n(zzssVar.f11188a, zzckVar).f;
    }

    public static zzaf[] M(zzwe zzweVar) {
        int iB = zzweVar != null ? zzweVar.b() : 0;
        zzaf[] zzafVarArr = new zzaf[iB];
        for (int i = 0; i < iB; i++) {
            zzafVarArr[i] = zzweVar.q(i);
        }
        return zzafVarArr;
    }

    public static final void N(zzkk zzkkVar) {
        zzkkVar.j();
        try {
            zzkkVar.c().f(zzkkVar.a(), zzkkVar.g());
        } finally {
            zzkkVar.h(true);
        }
    }

    public static final void O(zzkn zzknVar) {
        if (zzknVar.i() == 2) {
            zzknVar.z();
        }
    }

    public static final void P(zzkn zzknVar, long j) {
        zzknVar.l0();
        if (zzknVar instanceof zzuv) {
            throw null;
        }
    }

    public static Object T(zzcm zzcmVar, zzck zzckVar, int i, boolean z, Object obj, zzcn zzcnVar, zzcn zzcnVar2) {
        int iA = zzcnVar.a(obj);
        int iB = zzcnVar.b();
        int i2 = iA;
        int iA2 = -1;
        for (int i3 = 0; i3 < iB && iA2 == -1; i3++) {
            i2 = zzcnVar.i(i2, zzckVar, zzcmVar, i, z);
            if (i2 == -1) {
                iA2 = -1;
                break;
            }
            iA2 = zzcnVar2.a(zzcnVar.f(i2));
        }
        if (iA2 == -1) {
            return null;
        }
        return zzcnVar2.f(iA2);
    }

    public static final /* synthetic */ void b0(zzkk zzkkVar) {
        try {
            N(zzkkVar);
        } catch (zzhj e) {
            zzee.c("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    public static Pair i0(zzcn zzcnVar, zzjl zzjlVar, boolean z, int i, boolean z2, zzcm zzcmVar, zzck zzckVar) {
        zzcn zzcnVar2 = zzjlVar.f13693a;
        if (zzcnVar.o()) {
            return null;
        }
        zzcn zzcnVar3 = true == zzcnVar2.o() ? zzcnVar : zzcnVar2;
        try {
            Pair pairL = zzcnVar3.l(zzcmVar, zzckVar, zzjlVar.b, zzjlVar.c);
            if (zzcnVar.equals(zzcnVar3)) {
                return pairL;
            }
            if (zzcnVar.a(pairL.first) != -1) {
                return (zzcnVar3.n(pairL.first, zzckVar).f && zzcnVar3.e(zzckVar.c, zzcmVar, 0L).m == zzcnVar3.a(pairL.first)) ? zzcnVar.l(zzcmVar, zzckVar, zzcnVar.n(pairL.first, zzckVar).c, zzjlVar.c) : pairL;
            }
            Object objT = T(zzcmVar, zzckVar, i, z2, pairL.first, zzcnVar3, zzcnVar);
            if (objT != null) {
                return zzcnVar.l(zzcmVar, zzckVar, zzcnVar.n(objT, zzckVar).c, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    private final void y() {
        this.z = false;
        this.n.f();
        zzkn[] zzknVarArr = this.f13694a;
        int length = zzknVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzkn zzknVar = zzknVarArr[i];
            if (H(zzknVar)) {
                zzknVar.y();
            }
        }
    }

    public final void A() {
        this.n.g();
        zzkn[] zzknVarArr = this.f13694a;
        int length = zzknVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzkn zzknVar = zzknVarArr[i];
            if (H(zzknVar)) {
                O(zzknVar);
            }
        }
    }

    public final void C(zzur zzurVar, zzwl zzwlVar) {
        this.f.f(this.f13694a, zzurVar, zzwlVar.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x009a, code lost:
    
        r7 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D() {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzjm.D():void");
    }

    public final void E(zzcn zzcnVar, zzss zzssVar, zzcn zzcnVar2, zzss zzssVar2, long j) {
        if (!L(zzcnVar, zzssVar)) {
            zzby zzbyVar = zzssVar.b() ? zzby.d : this.u.n;
            if (this.n.b().equals(zzbyVar)) {
                return;
            }
            this.n.n(zzbyVar);
            return;
        }
        zzcnVar.e(zzcnVar.n(zzssVar.f11188a, this.l).c, this.k, 0L);
        zzhe zzheVar = this.W;
        zzaw zzawVar = this.k.i;
        int i = zzew.f12976a;
        zzheVar.d(zzawVar);
        if (j != -9223372036854775807L) {
            this.W.e(c0(zzcnVar, zzssVar.f11188a, j));
            return;
        }
        if (zzew.u(!zzcnVar2.o() ? zzcnVar2.e(zzcnVar2.n(zzssVar2.f11188a, this.l).c, this.k, 0L).f11564a : null, this.k.f11564a)) {
            return;
        }
        this.W.e(-9223372036854775807L);
    }

    public final synchronized void F(zzfok zzfokVar, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((zzjd) zzfokVar).f13686a.w && j > 0) {
            try {
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final boolean G() {
        zzjr zzjrVarF = this.q.f();
        return (zzjrVarF == null || zzjrVarF.d() == Long.MIN_VALUE) ? false : true;
    }

    public final boolean I() {
        zzjr zzjrVarG = this.q.g();
        long j = zzjrVarG.f.e;
        if (!zzjrVarG.d) {
            return false;
        }
        if (j == -9223372036854775807L || this.u.r < j) {
            return true;
        }
        return !K();
    }

    public final boolean K() {
        zzkh zzkhVar = this.u;
        return zzkhVar.l && zzkhVar.m == 0;
    }

    public final boolean L(zzcn zzcnVar, zzss zzssVar) {
        if (!zzssVar.b() && !zzcnVar.o()) {
            zzcnVar.e(zzcnVar.n(zzssVar.f11188a, this.l).c, this.k, 0L);
            if (this.k.b()) {
                zzcm zzcmVar = this.k;
                if (zzcmVar.g && zzcmVar.d != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Looper Q() {
        return this.j;
    }

    public final /* synthetic */ Boolean S() {
        return Boolean.valueOf(this.w);
    }

    public final void V() {
        this.h.w(0).zza();
    }

    public final void W(zzcn zzcnVar, int i, long j) {
        this.h.d(3, new zzjl(zzcnVar, i, j)).zza();
    }

    public final void X(boolean z, int i) {
        this.h.h(1, z ? 1 : 0, i).zza();
    }

    public final void Y() {
        this.h.w(6).zza();
    }

    public final synchronized boolean Z() {
        if (!this.w && this.j.getThread().isAlive()) {
            this.h.a0(7);
            F(new zzjd(this), this.s);
            return this.w;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void a(zzby zzbyVar) {
        this.h.d(16, zzbyVar).zza();
    }

    public final void a0(List list, int i, long j, zzum zzumVar) {
        this.h.d(17, new zzjh(list, zzumVar, i, j, null, null)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzki
    public final synchronized void b(zzkk zzkkVar) {
        if (!this.w && this.j.getThread().isAlive()) {
            this.h.d(14, zzkkVar).zza();
            return;
        }
        zzee.e("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        zzkkVar.h(false);
    }

    public final void c(zzkn zzknVar) {
        if (H(zzknVar)) {
            this.n.c(zzknVar);
            O(zzknVar);
            zzknVar.l();
            this.J--;
        }
    }

    public final long c0(zzcn zzcnVar, Object obj, long j) {
        zzcnVar.e(zzcnVar.n(obj, this.l).c, this.k, 0L);
        zzcm zzcmVar = this.k;
        if (zzcmVar.d != -9223372036854775807L && zzcmVar.b()) {
            zzcm zzcmVar2 = this.k;
            if (zzcmVar2.g) {
                return zzew.g0(zzew.e0(zzcmVar2.e) - this.k.d) - j;
            }
        }
        return -9223372036854775807L;
    }

    public final void d() throws zzhj {
        int length = this.f13694a.length;
        e(new boolean[2]);
    }

    public final long d0() {
        return e0(this.u.p);
    }

    public final void e(boolean[] zArr) throws zzhj {
        zzjr zzjrVarH = this.q.h();
        zzwl zzwlVarI = zzjrVarH.i();
        int i = 0;
        while (true) {
            int length = this.f13694a.length;
            if (i >= 2) {
                break;
            }
            if (!zzwlVarI.b(i) && this.b.remove(this.f13694a[i])) {
                this.f13694a[i].x();
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            int length2 = this.f13694a.length;
            if (i2 >= 2) {
                zzjrVarH.g = true;
                return;
            }
            if (zzwlVarI.b(i2)) {
                boolean z = zArr[i2];
                zzkn zzknVar = this.f13694a[i2];
                if (!H(zzknVar)) {
                    zzjr zzjrVarH2 = this.q.h();
                    boolean z2 = zzjrVarH2 == this.q.g();
                    zzwl zzwlVarI2 = zzjrVarH2.i();
                    zzkp zzkpVar = zzwlVarI2.b[i2];
                    zzaf[] zzafVarArrM = M(zzwlVarI2.c[i2]);
                    boolean z3 = K() && this.u.e == 3;
                    boolean z4 = !z && z3;
                    this.J++;
                    this.b.add(zzknVar);
                    zzknVar.p(zzkpVar, zzafVarArrM, zzjrVarH2.c[i2], this.L, z4, z2, zzjrVarH2.f(), zzjrVarH2.e());
                    zzknVar.f(11, new zzjf(this));
                    this.n.d(zzknVar);
                    if (z3) {
                        zzknVar.y();
                    }
                }
            }
            i2++;
        }
    }

    public final long e0(long j) {
        zzjr zzjrVarF = this.q.f();
        if (zzjrVarF == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.L - zzjrVarF.e()));
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void f(zzsq zzsqVar) {
        this.h.d(8, zzsqVar).zza();
    }

    public final long f0(zzss zzssVar, long j, boolean z) {
        return g0(zzssVar, j, this.q.g() != this.q.h(), z);
    }

    public final void g(IOException iOException, int i) {
        zzhj zzhjVarZzc = zzhj.zzc(iOException, i);
        zzjr zzjrVarG = this.q.g();
        if (zzjrVarG != null) {
            zzhjVarZzc = zzhjVarZzc.zza(zzjrVarG.f.f13697a);
        }
        zzee.c("ExoPlayerImplInternal", "Playback error", zzhjVarZzc);
        z(false, false);
        this.u = this.u.d(zzhjVarZzc);
    }

    public final long g0(zzss zzssVar, long j, boolean z, boolean z2) throws zzhj {
        A();
        this.z = false;
        if (z2 || this.u.e == 3) {
            x(2);
        }
        zzjr zzjrVarG = this.q.g();
        zzjr zzjrVarG2 = zzjrVarG;
        while (zzjrVarG2 != null && !zzssVar.equals(zzjrVarG2.f.f13697a)) {
            zzjrVarG2 = zzjrVarG2.g();
        }
        if (z || zzjrVarG != zzjrVarG2 || (zzjrVarG2 != null && zzjrVarG2.e() + j < 0)) {
            zzkn[] zzknVarArr = this.f13694a;
            int length = zzknVarArr.length;
            for (int i = 0; i < 2; i++) {
                c(zzknVarArr[i]);
            }
            if (zzjrVarG2 != null) {
                while (this.q.g() != zzjrVarG2) {
                    this.q.d();
                }
                this.q.p(zzjrVarG2);
                zzjrVarG2.p(1000000000000L);
                d();
            }
        }
        if (zzjrVarG2 != null) {
            this.q.p(zzjrVarG2);
            if (!zzjrVarG2.d) {
                zzjrVarG2.f = zzjrVarG2.f.b(j);
            } else if (zzjrVarG2.e) {
                j = zzjrVarG2.f13696a.H(j);
                zzjrVarG2.f13696a.m(j - this.m, false);
            }
            r(j);
            n();
        } else {
            this.q.l();
            r(j);
        }
        j(false);
        this.h.a0(2);
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzwj
    public final void h() {
        this.h.a0(10);
    }

    public final Pair h0(zzcn zzcnVar) {
        long j = 0;
        if (zzcnVar.o()) {
            return Pair.create(zzkh.h(), 0L);
        }
        Pair pairL = zzcnVar.l(this.k, this.l, zzcnVar.g(this.D), -9223372036854775807L);
        zzss zzssVarK = this.q.k(zzcnVar, pairL.first, 0L);
        long jLongValue = ((Long) pairL.second).longValue();
        if (zzssVarK.b()) {
            zzcnVar.n(zzssVarK.f11188a, this.l);
            if (zzssVarK.c == this.l.e(zzssVarK.b)) {
                this.l.i();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(zzssVarK, Long.valueOf(j));
    }

    /* JADX WARN: Code duplicated, block: B:264:0x058f  */
    /* JADX WARN: Code duplicated, block: B:384:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:448:0x08ae A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:450:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:451:0x08b8 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x08bc A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:456:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:457:0x08c7 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:459:0x08cb A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:461:0x08dd A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:468:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:474:0x0910  */
    /* JADX WARN: Code duplicated, block: B:482:0x093d A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:485:0x0947 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:487:0x094b A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0951  */
    /* JADX WARN: Code duplicated, block: B:490:0x0952 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:491:0x0954 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:493:0x0962 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:495:0x096a A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:497:0x0974 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, LOOP:9: B:496:0x0972->B:497:0x0974, LOOP_END, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:526:0x09f1 A[Catch: RuntimeException -> 0x001b, IOException -> 0x001f, zzru -> 0x0023, zzfh -> 0x0027, zzbu -> 0x002b, zzpr -> 0x002f, zzhj -> 0x0033, TryCatch #7 {zzbu -> 0x002b, zzfh -> 0x0027, zzhj -> 0x0033, zzpr -> 0x002f, zzru -> 0x0023, IOException -> 0x001f, RuntimeException -> 0x001b, blocks: (B:3:0x0006, B:4:0x0011, B:6:0x0015, B:22:0x0037, B:26:0x003e, B:28:0x0042, B:30:0x0046, B:32:0x004c, B:33:0x0052, B:37:0x0059, B:39:0x0062, B:41:0x0070, B:42:0x0077, B:43:0x0081, B:44:0x0094, B:45:0x00ac, B:46:0x00c2, B:48:0x00d1, B:49:0x00d5, B:50:0x00e6, B:52:0x00f5, B:53:0x0111, B:54:0x0124, B:55:0x012d, B:57:0x013f, B:58:0x014b, B:59:0x015b, B:60:0x0164, B:64:0x016b, B:66:0x0173, B:68:0x0177, B:70:0x017d, B:72:0x0185, B:74:0x018d, B:75:0x0190, B:77:0x0194, B:84:0x01a1, B:85:0x01a2, B:89:0x01a9, B:91:0x01b7, B:92:0x01ba, B:93:0x01bf, B:95:0x01cf, B:96:0x01d2, B:97:0x01d7, B:99:0x01ee, B:101:0x01f2, B:103:0x0200, B:107:0x020a, B:109:0x020f, B:111:0x0215, B:115:0x021c, B:117:0x0224, B:119:0x024a, B:123:0x0253, B:125:0x0275, B:126:0x0278, B:127:0x027e, B:129:0x0283, B:131:0x0293, B:133:0x0299, B:135:0x029e, B:137:0x02a2, B:138:0x02a8, B:139:0x02ac, B:144:0x02cf, B:146:0x02d9, B:141:0x02b1, B:143:0x02bb, B:148:0x02e7, B:150:0x02f3, B:151:0x02fe, B:153:0x030a, B:155:0x0332, B:156:0x0352, B:157:0x0356, B:159:0x0367, B:160:0x036a, B:168:0x0376, B:169:0x0377, B:170:0x037e, B:171:0x0386, B:172:0x039b, B:174:0x03c7, B:237:0x04df, B:221:0x04ac, B:220:0x04a8, B:242:0x04ed, B:243:0x04fe, B:175:0x03e8, B:179:0x03fb, B:181:0x040b, B:183:0x0422, B:186:0x042d, B:244:0x04ff, B:246:0x0515, B:250:0x0523, B:252:0x0532, B:254:0x053e, B:256:0x056d, B:257:0x0572, B:258:0x0576, B:260:0x057a, B:262:0x0587, B:333:0x06d3, B:335:0x06db, B:337:0x06e3, B:340:0x06e8, B:341:0x06f4, B:343:0x06fa, B:345:0x0702, B:348:0x0712, B:350:0x0718, B:351:0x0732, B:353:0x0738, B:355:0x073d, B:357:0x0742, B:359:0x0746, B:388:0x07cc, B:393:0x07d8, B:395:0x07e2, B:396:0x07e9, B:398:0x07fb, B:399:0x0810, B:401:0x0816, B:403:0x081e, B:405:0x0825, B:409:0x082e, B:414:0x083d, B:420:0x084a, B:422:0x0850, B:431:0x0862, B:432:0x0865, B:434:0x0874, B:436:0x087a, B:440:0x0887, B:442:0x088f, B:444:0x0893, B:445:0x089e, B:447:0x08a4, B:501:0x0986, B:504:0x098e, B:506:0x0993, B:508:0x099b, B:510:0x09a9, B:511:0x09b0, B:512:0x09b4, B:514:0x09ba, B:516:0x09c3, B:518:0x09c9, B:520:0x09d4, B:527:0x09f8, B:529:0x09fe, B:533:0x0a07, B:535:0x0a0b, B:540:0x0a14, B:542:0x0a1a, B:545:0x0a78, B:547:0x0a7c, B:556:0x0a91, B:558:0x0a95, B:559:0x0a9d, B:560:0x0aa0, B:521:0x09db, B:524:0x09e9, B:525:0x09f0, B:526:0x09f1, B:448:0x08ae, B:483:0x0941, B:485:0x0947, B:487:0x094b, B:491:0x0954, B:493:0x0962, B:495:0x096a, B:497:0x0974, B:498:0x0979, B:499:0x097e, B:500:0x0983, B:451:0x08b8, B:453:0x08bc, B:480:0x0932, B:482:0x093d, B:457:0x08c7, B:459:0x08cb, B:461:0x08dd, B:463:0x08eb, B:465:0x08f7, B:469:0x0900, B:471:0x090a, B:477:0x0915, B:433:0x086d, B:361:0x074c, B:363:0x0750, B:365:0x0758, B:367:0x075e, B:369:0x0768, B:372:0x076e, B:373:0x0771, B:375:0x0779, B:377:0x078b, B:379:0x0793, B:381:0x079b, B:385:0x07a4, B:387:0x07cb, B:265:0x059a, B:267:0x05a0, B:270:0x05af, B:273:0x05ba, B:275:0x05c0, B:278:0x05ce, B:280:0x05d4, B:281:0x05dc, B:282:0x05df, B:284:0x05e7, B:286:0x05f5, B:288:0x062c, B:290:0x0636, B:293:0x0641, B:295:0x0649, B:296:0x064c, B:298:0x0650, B:300:0x0656, B:302:0x0660, B:304:0x066a, B:306:0x067b, B:310:0x0684, B:311:0x0690, B:312:0x0692, B:314:0x0698, B:317:0x069d, B:319:0x06a3, B:321:0x06ab, B:323:0x06b1, B:325:0x06b7, B:329:0x06c5, B:331:0x06cd, B:332:0x06d0, B:261:0x0584, B:562:0x0aa8, B:566:0x0aaf, B:567:0x0ab7, B:571:0x0ad5), top: B:619:0x0006 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:495:0x096a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v26, types: [com.google.android.gms.internal.ads.zzgi, com.google.android.gms.internal.ads.zzws] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        boolean z;
        zzjr zzjrVarH;
        long j;
        boolean z2;
        boolean z3;
        zzkh zzkhVar;
        long jB;
        zzjr zzjrVarF;
        boolean z4;
        boolean z5;
        int i;
        zzjr zzjrVarG;
        int i2;
        boolean z6;
        int i3;
        zzjr zzjrVarG2;
        zzjr zzjrVarG3;
        boolean z7;
        zzjs zzjsVarI;
        long jLongValue;
        long j2;
        boolean z8;
        zzss zzssVar;
        Throwable th;
        boolean z9;
        long jQ;
        long jF0;
        zzkh zzkhVar2;
        int i4;
        zzkh zzkhVarJ0;
        int i5;
        try {
            int i6 = -1;
            zzhj zzhjVar = null;
            switch (message.what) {
                case 0:
                    this.v.a(1);
                    p(false, false, false, true);
                    this.f.a();
                    x(true != this.u.f13711a.o() ? 2 : 4);
                    this.r.f(this.g);
                    this.h.a0(2);
                    z = true;
                    o();
                    return z;
                case 1:
                    w(message.arg1 != 0, message.arg2, true, 1);
                    z = true;
                    o();
                    return z;
                case 2:
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    this.h.B(2);
                    if (this.u.f13711a.o() || !this.r.i()) {
                        j = jUptimeMillis;
                    } else {
                        this.q.n(this.L);
                        if (this.q.q() && (zzjsVarI = this.q.i(this.L, this.u)) != null) {
                            zzjr zzjrVarU = this.q.u(this.c, this.d, this.f.g(), this.r, zzjsVarI, this.e);
                            zzjrVarU.f13696a.p(this, zzjsVarI.b);
                            if (this.q.g() == zzjrVarU) {
                                r(zzjsVarI.b);
                            }
                            j(false);
                        }
                        if (this.A) {
                            this.A = G();
                            B();
                        } else {
                            n();
                        }
                        zzjr zzjrVarH2 = this.q.h();
                        if (zzjrVarH2 == null) {
                            j = jUptimeMillis;
                        } else if (zzjrVarH2.g() == null || this.y) {
                            j = jUptimeMillis;
                            if (zzjrVarH2.f.i || this.y) {
                                int i7 = 0;
                                while (true) {
                                    zzkn[] zzknVarArr = this.f13694a;
                                    int length = zzknVarArr.length;
                                    if (i7 < 2) {
                                        zzkn zzknVar = zzknVarArr[i7];
                                        zzuj zzujVar = zzjrVarH2.c[i7];
                                        if (zzujVar != null && zzknVar.m() == zzujVar && zzknVar.Y()) {
                                            long j3 = zzjrVarH2.f.e;
                                            P(zzknVar, (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? -9223372036854775807L : zzjrVarH2.e() + j3);
                                        }
                                        i7++;
                                    }
                                }
                            }
                        } else {
                            zzjr zzjrVarH3 = this.q.h();
                            if (zzjrVarH3.d) {
                                int i8 = 0;
                                while (true) {
                                    zzkn[] zzknVarArr2 = this.f13694a;
                                    int length2 = zzknVarArr2.length;
                                    if (i8 < 2) {
                                        zzkn zzknVar2 = zzknVarArr2[i8];
                                        zzuj zzujVar2 = zzjrVarH3.c[i8];
                                        if (zzknVar2.m() == zzujVar2) {
                                            if (zzujVar2 == null || zzknVar2.Y()) {
                                                i8++;
                                            } else {
                                                zzjrVarH3.g();
                                                boolean z10 = zzjrVarH3.f.f;
                                            }
                                        }
                                    } else if (zzjrVarH2.g().d || this.L >= zzjrVarH2.g().f()) {
                                        zzwl zzwlVarI = zzjrVarH2.i();
                                        zzjr zzjrVarE = this.q.e();
                                        zzwl zzwlVarI2 = zzjrVarE.i();
                                        zzcn zzcnVar = this.u.f13711a;
                                        j = jUptimeMillis;
                                        E(zzcnVar, zzjrVarE.f.f13697a, zzcnVar, zzjrVarH2.f.f13697a, -9223372036854775807L);
                                        if (!zzjrVarE.d || zzjrVarE.f13696a.e() == -9223372036854775807L) {
                                            int i9 = 0;
                                            while (true) {
                                                int length3 = this.f13694a.length;
                                                if (i9 < 2) {
                                                    boolean zB = zzwlVarI.b(i9);
                                                    boolean zB2 = zzwlVarI2.b(i9);
                                                    if (zB && !this.f13694a[i9].c0()) {
                                                        this.c[i9].a();
                                                        zzkp zzkpVar = zzwlVarI.b[i9];
                                                        zzkp zzkpVar2 = zzwlVarI2.b[i9];
                                                        if (!zB2 || !zzkpVar2.equals(zzkpVar)) {
                                                            P(this.f13694a[i9], zzjrVarE.f());
                                                        }
                                                    }
                                                    i9++;
                                                }
                                            }
                                        } else {
                                            long jF = zzjrVarE.f();
                                            zzkn[] zzknVarArr3 = this.f13694a;
                                            int length4 = zzknVarArr3.length;
                                            for (int i10 = 0; i10 < 2; i10++) {
                                                zzkn zzknVar3 = zzknVarArr3[i10];
                                                if (zzknVar3.m() != null) {
                                                    P(zzknVar3, jF);
                                                }
                                            }
                                        }
                                    }
                                    j = jUptimeMillis;
                                }
                            } else {
                                j = jUptimeMillis;
                            }
                        }
                        zzjr zzjrVarH4 = this.q.h();
                        if (zzjrVarH4 != null && this.q.g() != zzjrVarH4 && !zzjrVarH4.g) {
                            zzjr zzjrVarH5 = this.q.h();
                            zzwl zzwlVarI3 = zzjrVarH5.i();
                            int i11 = 0;
                            boolean z11 = false;
                            while (true) {
                                zzkn[] zzknVarArr4 = this.f13694a;
                                int length5 = zzknVarArr4.length;
                                if (i11 < 2) {
                                    zzkn zzknVar4 = zzknVarArr4[i11];
                                    if (H(zzknVar4)) {
                                        zzuj zzujVarM = zzknVar4.m();
                                        zzuj zzujVar3 = zzjrVarH5.c[i11];
                                        if (!zzwlVarI3.b(i11) || zzujVarM != zzujVar3) {
                                            if (!zzknVar4.c0()) {
                                                zzknVar4.o(M(zzwlVarI3.c[i11]), zzjrVarH5.c[i11], zzjrVarH5.f(), zzjrVarH5.e());
                                            } else if (zzknVar4.O()) {
                                                c(zzknVar4);
                                            } else {
                                                z11 = true;
                                            }
                                        }
                                    }
                                    i11++;
                                } else if (!z11) {
                                    d();
                                }
                            }
                        }
                        boolean z12 = false;
                        while (K() && !this.y && (zzjrVarG2 = this.q.g()) != null && (zzjrVarG3 = zzjrVarG2.g()) != null && this.L >= zzjrVarG3.f() && zzjrVarG3.g) {
                            if (z12) {
                                o();
                            }
                            zzjr zzjrVarD = this.q.d();
                            if (zzjrVarD == null) {
                                throw zzhjVar;
                            }
                            if (this.u.b.f11188a.equals(zzjrVarD.f.f13697a.f11188a)) {
                                zzss zzssVar2 = this.u.b;
                                if (zzssVar2.b == i6) {
                                    zzss zzssVar3 = zzjrVarD.f.f13697a;
                                    if (zzssVar3.b != i6 || zzssVar2.e == zzssVar3.e) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = false;
                                }
                            } else {
                                z7 = false;
                            }
                            zzjs zzjsVar = zzjrVarD.f;
                            zzss zzssVar4 = zzjsVar.f13697a;
                            long j4 = zzjsVar.b;
                            this.u = j0(zzssVar4, j4, zzjsVar.c, j4, !z7, 0);
                            q();
                            D();
                            zzhjVar = zzhjVar;
                            z12 = true;
                            i6 = -1;
                        }
                    }
                    zzhj zzhjVar2 = zzhjVar;
                    int i12 = this.u.e;
                    if (i12 != 1) {
                        if (i12 != 4) {
                            zzjr zzjrVarG4 = this.q.g();
                            if (zzjrVarG4 == null) {
                                t(j, 10L);
                            } else {
                                long j5 = j;
                                int i13 = zzew.f12976a;
                                Trace.beginSection("doSomeWork");
                                D();
                                if (zzjrVarG4.d) {
                                    long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                                    zzjrVarG4.f13696a.m(this.u.r - this.m, false);
                                    z2 = true;
                                    z3 = true;
                                    int i14 = 0;
                                    while (true) {
                                        zzkn[] zzknVarArr5 = this.f13694a;
                                        int length6 = zzknVarArr5.length;
                                        if (i14 < 2) {
                                            zzkn zzknVar5 = zzknVarArr5[i14];
                                            if (H(zzknVar5)) {
                                                zzknVar5.q(this.L, jElapsedRealtime);
                                                z2 = z2 && zzknVar5.O();
                                                boolean z13 = zzjrVarG4.c[i14] != zzknVar5.m();
                                                boolean z14 = z13 || (!z13 && zzknVar5.Y()) || zzknVar5.E() || zzknVar5.O();
                                                z3 = z3 && z14;
                                                if (!z14) {
                                                    zzknVar5.zzr();
                                                }
                                            }
                                            i14++;
                                        }
                                    }
                                } else {
                                    zzjrVarG4.f13696a.j();
                                    z2 = true;
                                    z3 = true;
                                }
                                long j6 = zzjrVarG4.f.e;
                                if (z2 && zzjrVarG4.d && (j6 == -9223372036854775807L || j6 <= this.u.r)) {
                                    if (this.y) {
                                        this.y = false;
                                        w(false, this.u.m, false, 5);
                                    }
                                    if (zzjrVarG4.f.i) {
                                        x(4);
                                        A();
                                        i = 3;
                                    } else {
                                        zzkhVar = this.u;
                                        if (zzkhVar.e == 2) {
                                            i = 3;
                                            if (this.u.e == 3) {
                                                if (this.J == 0) {
                                                    if (!I()) {
                                                        this.z = K();
                                                        x(2);
                                                        if (this.z) {
                                                            for (zzjrVarG = this.q.g(); zzjrVarG != null; zzjrVarG = zzjrVarG.g()) {
                                                                for (zzwe zzweVar : zzjrVarG.i().c) {
                                                                }
                                                            }
                                                            this.W.c();
                                                        }
                                                        A();
                                                    }
                                                } else if (!z3) {
                                                    this.z = K();
                                                    x(2);
                                                    if (this.z) {
                                                        while (zzjrVarG != null) {
                                                            while (i2 < r7) {
                                                            }
                                                        }
                                                        this.W.c();
                                                    }
                                                    A();
                                                }
                                            }
                                        } else if (this.J == 0) {
                                            if (z3) {
                                                if (zzkhVar.g) {
                                                    if (L(zzkhVar.f13711a, this.q.g().f.f13697a)) {
                                                        jB = this.W.b();
                                                    } else {
                                                        jB = -9223372036854775807L;
                                                    }
                                                    zzjrVarF = this.q.f();
                                                    if (zzjrVarF.r()) {
                                                        z4 = false;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (zzjrVarF.f.f13697a.b()) {
                                                        z5 = false;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (!z4) {
                                                    }
                                                }
                                                i = 3;
                                                x(3);
                                                this.Q = zzhjVar2;
                                                if (K()) {
                                                    y();
                                                }
                                            }
                                            i = 3;
                                            if (this.u.e == 3) {
                                                if (this.J == 0) {
                                                    if (!I()) {
                                                        this.z = K();
                                                        x(2);
                                                        if (this.z) {
                                                            while (zzjrVarG != null) {
                                                                while (i2 < r7) {
                                                                }
                                                            }
                                                            this.W.c();
                                                        }
                                                        A();
                                                    }
                                                } else if (!z3) {
                                                    this.z = K();
                                                    x(2);
                                                    if (this.z) {
                                                        while (zzjrVarG != null) {
                                                            while (i2 < r7) {
                                                            }
                                                        }
                                                        this.W.c();
                                                    }
                                                    A();
                                                }
                                            }
                                        } else if (I()) {
                                            i = 3;
                                            x(3);
                                            this.Q = zzhjVar2;
                                            if (K()) {
                                                y();
                                            }
                                        } else {
                                            i = 3;
                                            if (this.u.e == 3) {
                                                if (this.J == 0) {
                                                    if (!I()) {
                                                        this.z = K();
                                                        x(2);
                                                        if (this.z) {
                                                            while (zzjrVarG != null) {
                                                                while (i2 < r7) {
                                                                }
                                                            }
                                                            this.W.c();
                                                        }
                                                        A();
                                                    }
                                                } else if (!z3) {
                                                    this.z = K();
                                                    x(2);
                                                    if (this.z) {
                                                        while (zzjrVarG != null) {
                                                            while (i2 < r7) {
                                                            }
                                                        }
                                                        this.W.c();
                                                    }
                                                    A();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    zzkhVar = this.u;
                                    if (zzkhVar.e == 2) {
                                        i = 3;
                                        if (this.u.e == 3) {
                                            if (this.J == 0) {
                                                if (!I()) {
                                                    this.z = K();
                                                    x(2);
                                                    if (this.z) {
                                                        while (zzjrVarG != null) {
                                                            while (i2 < r7) {
                                                            }
                                                        }
                                                        this.W.c();
                                                    }
                                                    A();
                                                }
                                            } else if (!z3) {
                                                this.z = K();
                                                x(2);
                                                if (this.z) {
                                                    while (zzjrVarG != null) {
                                                        while (i2 < r7) {
                                                        }
                                                    }
                                                    this.W.c();
                                                }
                                                A();
                                            }
                                        }
                                    } else if (this.J == 0) {
                                        if (z3) {
                                            if (zzkhVar.g) {
                                                if (L(zzkhVar.f13711a, this.q.g().f.f13697a)) {
                                                    jB = this.W.b();
                                                } else {
                                                    jB = -9223372036854775807L;
                                                }
                                                zzjrVarF = this.q.f();
                                                if (zzjrVarF.r() || !zzjrVarF.f.i) {
                                                    z4 = false;
                                                } else {
                                                    z4 = true;
                                                }
                                                if (zzjrVarF.f.f13697a.b() || zzjrVarF.d) {
                                                    z5 = false;
                                                } else {
                                                    z5 = true;
                                                }
                                                if (!z4 || z5 || this.f.c(d0(), this.n.b().f11317a, this.z, jB)) {
                                                }
                                            }
                                            i = 3;
                                            x(3);
                                            this.Q = zzhjVar2;
                                            if (K()) {
                                                y();
                                            }
                                        }
                                        i = 3;
                                        if (this.u.e == 3) {
                                            if (this.J == 0) {
                                                if (!I()) {
                                                    this.z = K();
                                                    x(2);
                                                    if (this.z) {
                                                        while (zzjrVarG != null) {
                                                            while (i2 < r7) {
                                                            }
                                                        }
                                                        this.W.c();
                                                    }
                                                    A();
                                                }
                                            } else if (!z3) {
                                                this.z = K();
                                                x(2);
                                                if (this.z) {
                                                    while (zzjrVarG != null) {
                                                        while (i2 < r7) {
                                                        }
                                                    }
                                                    this.W.c();
                                                }
                                                A();
                                            }
                                        }
                                    } else if (I()) {
                                        i = 3;
                                        x(3);
                                        this.Q = zzhjVar2;
                                        if (K()) {
                                            y();
                                        }
                                    } else {
                                        i = 3;
                                        if (this.u.e == 3) {
                                            if (this.J == 0) {
                                                if (!I()) {
                                                    this.z = K();
                                                    x(2);
                                                    if (this.z) {
                                                        while (zzjrVarG != null) {
                                                            while (i2 < r7) {
                                                            }
                                                        }
                                                        this.W.c();
                                                    }
                                                    A();
                                                }
                                            } else if (!z3) {
                                                this.z = K();
                                                x(2);
                                                if (this.z) {
                                                    while (zzjrVarG != null) {
                                                        while (i2 < r7) {
                                                        }
                                                    }
                                                    this.W.c();
                                                }
                                                A();
                                            }
                                        }
                                    }
                                }
                                int i15 = 2;
                                if (this.u.e == 2) {
                                    int i16 = 0;
                                    while (true) {
                                        zzkn[] zzknVarArr6 = this.f13694a;
                                        int length7 = zzknVarArr6.length;
                                        if (i16 < i15) {
                                            if (H(zzknVarArr6[i16]) && this.f13694a[i16].m() == zzjrVarG4.c[i16]) {
                                                this.f13694a[i16].zzr();
                                            }
                                            i16++;
                                            i15 = 2;
                                        } else {
                                            zzkh zzkhVar3 = this.u;
                                            if (zzkhVar3.g || zzkhVar3.q >= 500000 || !G()) {
                                                this.S = -9223372036854775807L;
                                            } else if (this.S == -9223372036854775807L) {
                                                this.S = SystemClock.elapsedRealtime();
                                            } else if (SystemClock.elapsedRealtime() - this.S >= 4000) {
                                                throw new IllegalStateException("Playback stuck buffering and not loading");
                                            }
                                        }
                                    }
                                } else {
                                    this.S = -9223372036854775807L;
                                }
                                boolean z15 = K() && this.u.e == i;
                                boolean z16 = this.I && this.H && z15;
                                zzkh zzkhVar4 = this.u;
                                if (zzkhVar4.o != z16) {
                                    z6 = z16;
                                    this.u = new zzkh(zzkhVar4.f13711a, zzkhVar4.b, zzkhVar4.c, zzkhVar4.d, zzkhVar4.e, zzkhVar4.f, zzkhVar4.g, zzkhVar4.h, zzkhVar4.i, zzkhVar4.j, zzkhVar4.k, zzkhVar4.l, zzkhVar4.m, zzkhVar4.n, zzkhVar4.p, zzkhVar4.q, zzkhVar4.r, z6);
                                } else {
                                    z6 = z16;
                                }
                                this.H = false;
                                if (!z6 && (i3 = this.u.e) != 4) {
                                    if (z15 || i3 == 2) {
                                        t(j5, 10L);
                                    } else if (i3 == 3 && this.J != 0) {
                                        t(j5, 1000L);
                                    }
                                }
                                Trace.endSection();
                            }
                        }
                        z = true;
                    } else {
                        z = true;
                    }
                    o();
                    return z;
                case 3:
                    zzjl zzjlVar = (zzjl) message.obj;
                    this.v.a(1);
                    Pair pairI0 = i0(this.u.f13711a, zzjlVar, true, this.B, this.D, this.k, this.l);
                    if (pairI0 == null) {
                        Pair pairH0 = h0(this.u.f13711a);
                        zzssVar = (zzss) pairH0.first;
                        jLongValue = ((Long) pairH0.second).longValue();
                        j2 = -9223372036854775807L;
                        z8 = !this.u.f13711a.o();
                    } else {
                        Object obj = pairI0.first;
                        jLongValue = ((Long) pairI0.second).longValue();
                        j2 = zzjlVar.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                        zzss zzssVarK = this.q.k(this.u.f13711a, obj, jLongValue);
                        if (zzssVarK.b()) {
                            this.u.f13711a.n(zzssVarK.f11188a, this.l);
                            if (this.l.e(zzssVarK.b) == zzssVarK.c) {
                                this.l.i();
                            }
                            z8 = true;
                            jLongValue = 0;
                        } else {
                            z8 = zzjlVar.c == -9223372036854775807L;
                        }
                        zzssVar = zzssVarK;
                    }
                    try {
                        if (this.u.f13711a.o()) {
                            this.K = zzjlVar;
                        } else if (pairI0 == null) {
                            if (this.u.e != 1) {
                                x(4);
                            }
                            p(false, true, false, true);
                        } else {
                            try {
                                if (zzssVar.equals(this.u.b)) {
                                    zzjr zzjrVarG5 = this.q.g();
                                    jQ = (zzjrVarG5 == null || !zzjrVarG5.d || jLongValue == 0) ? jLongValue : zzjrVarG5.f13696a.q(jLongValue, this.t);
                                    if (zzew.k0(jQ) == zzew.k0(this.u.r) && ((i4 = (zzkhVar2 = this.u).e) == 2 || i4 == 3)) {
                                        long j7 = zzkhVar2.r;
                                        zzkhVarJ0 = j0(zzssVar, j7, j2, j7, z8, 2);
                                    }
                                    this.u = zzkhVarJ0;
                                    z = true;
                                    o();
                                    return z;
                                }
                                jQ = jLongValue;
                                zzkh zzkhVar5 = this.u;
                                zzcn zzcnVar2 = zzkhVar5.f13711a;
                                E(zzcnVar2, zzssVar, zzcnVar2, zzkhVar5.b, j2);
                                jLongValue = jF0;
                            } catch (Throwable th2) {
                                th = th2;
                                z9 = z8;
                                jLongValue = jF0;
                                Throwable th3 = th;
                                this.u = j0(zzssVar, jLongValue, j2, jLongValue, z9, 2);
                                throw th3;
                            }
                            jF0 = f0(zzssVar, jQ, this.u.e == 4);
                            z8 |= jLongValue != jF0;
                        }
                        zzkhVarJ0 = j0(zzssVar, jLongValue, j2, jLongValue, z8, 2);
                        this.u = zzkhVarJ0;
                        z = true;
                        o();
                        return z;
                    } catch (Throwable th4) {
                        th = th4;
                        z9 = z8;
                    }
                    break;
                case 4:
                    this.n.n((zzby) message.obj);
                    l(this.n.b(), true);
                    z = true;
                    o();
                    return z;
                case 5:
                    this.t = (zzkq) message.obj;
                    z = true;
                    o();
                    return z;
                case 6:
                    z(false, true);
                    z = true;
                    o();
                    return z;
                case 7:
                    p(true, false, true, false);
                    this.f.b();
                    x(1);
                    HandlerThread handlerThread = this.i;
                    if (handlerThread != null) {
                        handlerThread.quit();
                    }
                    synchronized (this) {
                        this.w = true;
                        notifyAll();
                        break;
                    }
                    return true;
                case 8:
                    if (this.q.o((zzsq) message.obj)) {
                        zzjr zzjrVarF2 = this.q.f();
                        zzjrVarF2.l(this.n.b().f11317a, this.u.f13711a);
                        C(zzjrVarF2.h(), zzjrVarF2.i());
                        if (zzjrVarF2 == this.q.g()) {
                            r(zzjrVarF2.f.b);
                            d();
                            zzkh zzkhVar6 = this.u;
                            zzss zzssVar5 = zzkhVar6.b;
                            long j8 = zzjrVarF2.f.b;
                            this.u = j0(zzssVar5, j8, zzkhVar6.c, j8, false, 5);
                        }
                        n();
                    }
                    z = true;
                    o();
                    return z;
                case 9:
                    if (this.q.o((zzsq) message.obj)) {
                        this.q.n(this.L);
                        n();
                    }
                    z = true;
                    o();
                    return z;
                case 10:
                    float f = this.n.b().f11317a;
                    zzjr zzjrVarG6 = this.q.g();
                    zzjr zzjrVarH6 = this.q.h();
                    boolean z17 = true;
                    while (true) {
                        if (zzjrVarG6 == null || !zzjrVarG6.d) {
                            z = true;
                            o();
                            return z;
                        }
                        zzwl zzwlVarJ = zzjrVarG6.j(f, this.u.f13711a);
                        zzwl zzwlVarI4 = zzjrVarG6.i();
                        if (zzwlVarI4 != null && zzwlVarI4.c.length == zzwlVarJ.c.length) {
                            int i17 = 0;
                            while (true) {
                                if (i17 >= zzwlVarJ.c.length) {
                                    z17 &= zzjrVarG6 != zzjrVarH6;
                                    zzjrVarG6 = zzjrVarG6.g();
                                } else if (zzwlVarJ.a(zzwlVarI4, i17)) {
                                    i17++;
                                }
                            }
                        }
                        if (z17) {
                            zzjr zzjrVarG7 = this.q.g();
                            boolean zP = this.q.p(zzjrVarG7);
                            int length8 = this.f13694a.length;
                            boolean[] zArr = new boolean[2];
                            long jB2 = zzjrVarG7.b(zzwlVarJ, this.u.r, zP, zArr);
                            zzkh zzkhVar7 = this.u;
                            boolean z18 = (zzkhVar7.e == 4 || jB2 == zzkhVar7.r) ? false : true;
                            zzkh zzkhVar8 = this.u;
                            i5 = 2;
                            zzjr zzjrVar = zzjrVarG7;
                            this.u = j0(zzkhVar8.b, jB2, zzkhVar8.c, zzkhVar8.d, z18, 5);
                            if (z18) {
                                r(jB2);
                            }
                            int length9 = this.f13694a.length;
                            boolean[] zArr2 = new boolean[2];
                            int i18 = 0;
                            while (true) {
                                zzkn[] zzknVarArr7 = this.f13694a;
                                int length10 = zzknVarArr7.length;
                                if (i18 < 2) {
                                    zzkn zzknVar6 = zzknVarArr7[i18];
                                    boolean zH = H(zzknVar6);
                                    zArr2[i18] = zH;
                                    zzjr zzjrVar2 = zzjrVar;
                                    zzuj zzujVar4 = zzjrVar2.c[i18];
                                    if (zH) {
                                        if (zzujVar4 != zzknVar6.m()) {
                                            c(zzknVar6);
                                        } else if (zArr[i18]) {
                                            zzknVar6.j(this.L);
                                        }
                                    }
                                    i18++;
                                    zzjrVar = zzjrVar2;
                                } else {
                                    e(zArr2);
                                }
                            }
                        } else {
                            i5 = 2;
                            this.q.p(zzjrVarG6);
                            if (zzjrVarG6.d) {
                                zzjrVarG6.a(zzwlVarJ, Math.max(zzjrVarG6.f.b, this.L - zzjrVarG6.e()), false);
                            }
                        }
                        j(true);
                        if (this.u.e != 4) {
                            n();
                            D();
                            this.h.a0(i5);
                        }
                        z = true;
                        o();
                        return z;
                    }
                case 11:
                    int i19 = message.arg1;
                    this.B = i19;
                    if (!this.q.s(this.u.f13711a, i19)) {
                        u(true);
                    }
                    j(false);
                    z = true;
                    o();
                    return z;
                case 12:
                    boolean z19 = message.arg1 != 0;
                    this.D = z19;
                    if (!this.q.t(this.u.f13711a, z19)) {
                        u(true);
                    }
                    j(false);
                    z = true;
                    o();
                    return z;
                case 13:
                    boolean z20 = message.arg1 != 0;
                    AtomicBoolean atomicBoolean = (AtomicBoolean) message.obj;
                    if (this.E != z20) {
                        this.E = z20;
                        if (!z20) {
                            zzkn[] zzknVarArr8 = this.f13694a;
                            int length11 = zzknVarArr8.length;
                            for (int i20 = 0; i20 < 2; i20++) {
                                zzkn zzknVar7 = zzknVarArr8[i20];
                                if (!H(zzknVar7) && this.b.remove(zzknVar7)) {
                                    zzknVar7.x();
                                }
                            }
                        }
                    }
                    if (atomicBoolean != null) {
                        synchronized (this) {
                            atomicBoolean.set(true);
                            notifyAll();
                            break;
                        }
                    }
                    z = true;
                    o();
                    return z;
                case 14:
                    v((zzkk) message.obj);
                    z = true;
                    o();
                    return z;
                case 15:
                    final zzkk zzkkVar = (zzkk) message.obj;
                    Looper looperB = zzkkVar.b();
                    if (looperB.getThread().isAlive()) {
                        this.p.a(looperB, null).g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzje
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzjm.b0(zzkkVar);
                            }
                        });
                    } else {
                        zzee.e("TAG", "Trying to send message on a dead thread.");
                        zzkkVar.h(false);
                    }
                    z = true;
                    o();
                    return z;
                case 16:
                    l((zzby) message.obj, false);
                    z = true;
                    o();
                    return z;
                case 17:
                    zzjh zzjhVar = (zzjh) message.obj;
                    this.v.a(1);
                    if (zzjhVar.b != -1) {
                        this.K = new zzjl(new zzkl(zzjhVar.f13689a, zzjhVar.d, null), zzjhVar.b, zzjhVar.c);
                    }
                    k(this.r.m(zzjhVar.f13689a, zzjhVar.d), false);
                    z = true;
                    o();
                    return z;
                case 18:
                    zzjh zzjhVar2 = (zzjh) message.obj;
                    int iA = message.arg1;
                    this.v.a(1);
                    zzkg zzkgVar = this.r;
                    if (iA == -1) {
                        iA = zzkgVar.a();
                    }
                    k(zzkgVar.j(iA, zzjhVar2.f13689a, zzjhVar2.d), false);
                    z = true;
                    o();
                    return z;
                case 19:
                    zzji zzjiVar = (zzji) message.obj;
                    this.v.a(1);
                    zzkg zzkgVar2 = this.r;
                    int i21 = zzjiVar.f13690a;
                    k(zzkgVar2.k(0, 0, 0, null), false);
                    z = true;
                    o();
                    return z;
                case 20:
                    int i22 = message.arg1;
                    int i23 = message.arg2;
                    zzum zzumVar = (zzum) message.obj;
                    this.v.a(1);
                    k(this.r.l(i22, i23, zzumVar), false);
                    z = true;
                    o();
                    return z;
                case 21:
                    zzum zzumVar2 = (zzum) message.obj;
                    this.v.a(1);
                    k(this.r.n(zzumVar2), false);
                    z = true;
                    o();
                    return z;
                case 22:
                    k(this.r.b(), true);
                    z = true;
                    o();
                    return z;
                case 23:
                    this.x = message.arg1 != 0;
                    q();
                    if (this.y && this.q.h() != this.q.g()) {
                        u(true);
                        j(false);
                    }
                    z = true;
                    o();
                    return z;
                case 24:
                    boolean z21 = message.arg1 == 1;
                    if (z21 != this.I) {
                        this.I = z21;
                        if (!z21 && this.u.o) {
                            this.h.a0(2);
                        }
                    }
                    z = true;
                    o();
                    return z;
                case 25:
                    u(true);
                    z = true;
                    o();
                    return z;
                default:
                    return false;
            }
        } catch (zzbu e) {
            g(e, e.zzb == 1 ? true != e.zza ? PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED : PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED : 1000);
        } catch (zzfh e2) {
            g(e2, e2.zza);
        } catch (zzhj e3) {
            zzhj zzhjVarZza = e3;
            if (zzhjVarZza.zze == 1 && (zzjrVarH = this.q.h()) != null) {
                zzhjVarZza = zzhjVarZza.zza(zzjrVarH.f.f13697a);
            }
            if (zzhjVarZza.zzk && this.Q == null) {
                zzee.f("ExoPlayerImplInternal", "Recoverable renderer error", zzhjVarZza);
                this.Q = zzhjVarZza;
                zzdv zzdvVar = this.h;
                zzdvVar.e(zzdvVar.d(25, zzhjVarZza));
            } else {
                zzhj zzhjVar3 = this.Q;
                if (zzhjVar3 != null) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(zzhjVar3, zzhjVarZza);
                    } catch (Exception unused) {
                    }
                    zzhjVarZza = this.Q;
                }
                zzee.c("ExoPlayerImplInternal", "Playback error", zzhjVarZza);
                z = true;
                z(true, false);
                this.u = this.u.d(zzhjVarZza);
            }
        } catch (zzpr e4) {
            g(e4, e4.zza);
        } catch (zzru e5) {
            g(e5, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
        } catch (IOException e6) {
            g(e6, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        } catch (RuntimeException e7) {
            zzhj zzhjVarZzd = zzhj.zzd(e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            zzee.c("ExoPlayerImplInternal", "Playback error", zzhjVarZzd);
            z(true, false);
            this.u = this.u.d(zzhjVarZzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuk
    public final /* bridge */ /* synthetic */ void i(zzul zzulVar) {
        this.h.d(9, (zzsq) zzulVar).zza();
    }

    public final void j(boolean z) {
        zzjr zzjrVarF = this.q.f();
        zzss zzssVar = zzjrVarF == null ? this.u.b : zzjrVarF.f.f13697a;
        boolean zEquals = this.u.k.equals(zzssVar);
        if (!zEquals) {
            this.u = this.u.a(zzssVar);
        }
        zzkh zzkhVar = this.u;
        zzkhVar.p = zzjrVarF == null ? zzkhVar.r : zzjrVarF.c();
        this.u.q = d0();
        if ((!zEquals || z) && zzjrVarF != null && zzjrVarF.d) {
            C(zzjrVarF.h(), zzjrVarF.i());
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    public final zzkh j0(zzss zzssVar, long j, long j2, long j3, boolean z, int i) {
        List listZzo;
        zzur zzurVar;
        zzwl zzwlVar;
        this.N = (!this.N && j == this.u.r && zzssVar.equals(this.u.b)) ? false : true;
        q();
        zzkh zzkhVar = this.u;
        zzur zzurVarH = zzkhVar.h;
        zzwl zzwlVarI = zzkhVar.i;
        List list = zzkhVar.j;
        if (!this.r.i()) {
            if (zzssVar.equals(this.u.b)) {
                listZzo = list;
            } else {
                zzurVar = zzur.d;
                zzwlVar = this.e;
                listZzo = zzfqk.zzo();
            }
            if (z) {
                this.v.d(i);
            }
            return this.u.b(zzssVar, j, j2, j3, d0(), zzurVar, zzwlVar, listZzo);
        }
        zzjr zzjrVarG = this.q.g();
        zzurVarH = zzjrVarG == null ? zzur.d : zzjrVarG.h();
        zzwlVarI = zzjrVarG == null ? this.e : zzjrVarG.i();
        zzwe[] zzweVarArr = zzwlVarI.c;
        zzfqh zzfqhVar = new zzfqh();
        boolean z2 = false;
        for (zzwe zzweVar : zzweVarArr) {
            if (zzweVar != null) {
                zzbq zzbqVar = zzweVar.q(0).j;
                if (zzbqVar == null) {
                    zzfqhVar.g(new zzbq(-9223372036854775807L, new zzbp[0]));
                } else {
                    zzfqhVar.g(zzbqVar);
                    z2 = true;
                }
            }
        }
        zzfqk zzfqkVarJ = z2 ? zzfqhVar.j() : zzfqk.zzo();
        if (zzjrVarG != null) {
            zzjs zzjsVar = zzjrVarG.f;
            if (zzjsVar.c != j2) {
                zzjrVarG.f = zzjsVar.a(j2);
            }
        }
        listZzo = zzfqkVarJ;
        zzurVar = zzurVarH;
        zzwlVar = zzwlVarI;
        if (z) {
            this.v.d(i);
        }
        return this.u.b(zzssVar, j, j2, j3, d0(), zzurVar, zzwlVar, listZzo);
    }

    /* JADX WARN: Code duplicated, block: B:197:0x0362  */
    /* JADX WARN: Code duplicated, block: B:200:0x0371  */
    /* JADX WARN: Code duplicated, block: B:202:0x0379  */
    /* JADX WARN: Code duplicated, block: B:204:0x0383 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:210:0x0398  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:217:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x013f  */
    /* JADX WARN: Code duplicated, block: B:52:0x015c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0166  */
    /* JADX WARN: Code duplicated, block: B:58:0x016c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x0187  */
    /* JADX WARN: Code duplicated, block: B:71:0x018e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01af  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.google.android.gms.internal.ads.zzck] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r15v12, types: [com.google.android.gms.internal.ads.zzjm] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.google.android.gms.internal.ads.zzcn] */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v15, types: [long] */
    /* JADX WARN: Type inference failed for: r24v16 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v19 */
    /* JADX WARN: Type inference failed for: r24v20 */
    /* JADX WARN: Type inference failed for: r24v21 */
    /* JADX WARN: Type inference failed for: r24v3, types: [long] */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.google.android.gms.internal.ads.zzjm] */
    /* JADX WARN: Type inference failed for: r28v0, types: [com.google.android.gms.internal.ads.zzcn] */
    /* JADX WARN: Type inference failed for: r5v17, types: [long] */
    /* JADX WARN: Type inference failed for: r5v27, types: [long] */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k(zzcn zzcnVar, boolean z) throws Throwable {
        zzss zzssVar;
        zzju zzjuVar;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int iG;
        int iG2;
        boolean z5;
        long jLongValue;
        zzss zzssVarK;
        int i3;
        boolean z6;
        boolean z7;
        zzck zzckVarN;
        ?? r13;
        zzss zzssVarH;
        boolean z8;
        boolean z9;
        long jF0;
        boolean z10;
        ?? r15;
        int i4;
        int iG3;
        boolean z11;
        boolean z12;
        boolean z13;
        int i5;
        boolean z14;
        boolean z15;
        zzjl zzjlVar;
        ?? r14;
        ?? r24;
        ?? r16;
        zzjl zzjlVar2;
        ?? r22;
        ?? r25;
        long jMax;
        int i6;
        boolean z16;
        boolean z17;
        ?? r26;
        ?? r27;
        zzkh zzkhVar = this.u;
        zzjl zzjlVar3 = this.K;
        zzju zzjuVar2 = this.q;
        int i7 = this.B;
        boolean z18 = this.D;
        zzcm zzcmVar = this.k;
        ?? r17 = this.l;
        boolean z19 = true;
        if (zzcnVar.o()) {
            zzssVarH = zzkh.h();
            z10 = true;
            r15 = this;
            r13 = -9223372036854775807;
            z8 = false;
            z9 = false;
            i = -1;
            jF0 = 0;
        } else {
            zzss zzssVar2 = zzkhVar.b;
            Object obj = zzssVar2.f11188a;
            boolean zJ = J(zzkhVar, r17);
            long jLongValue2 = (zzkhVar.b.b() || zJ) ? zzkhVar.c : zzkhVar.r;
            if (zzjlVar3 != null) {
                zzssVar = zzssVar2;
                zzjuVar = zzjuVar2;
                i = -1;
                Pair pairI0 = i0(zzcnVar, zzjlVar3, true, i7, z18, zzcmVar, r17);
                if (pairI0 == null) {
                    iG3 = zzcnVar.g(z18);
                    jLongValue2 = jLongValue2;
                    z5 = true;
                    z12 = false;
                    z13 = false;
                } else {
                    if (zzjlVar3.c == -9223372036854775807L) {
                        iG3 = zzcnVar.n(pairI0.first, r17).c;
                        jLongValue2 = jLongValue2;
                        z11 = false;
                    } else {
                        obj = pairI0.first;
                        jLongValue2 = ((Long) pairI0.second).longValue();
                        iG3 = -1;
                        z11 = true;
                    }
                    z12 = zzkhVar.e == 4;
                    z13 = z11;
                    z5 = false;
                }
                z2 = z12;
                i2 = iG3;
                z4 = z13;
            } else {
                zzssVar = zzssVar2;
                zzjuVar = zzjuVar2;
                i = -1;
                if (zzkhVar.f13711a.o()) {
                    iG = zzcnVar.g(z18);
                } else {
                    if (zzcnVar.a(obj) == -1) {
                        Object objT = T(zzcmVar, r17, i7, z18, obj, zzkhVar.f13711a, zzcnVar);
                        if (objT == null) {
                            iG2 = zzcnVar.g(z18);
                            z5 = true;
                        } else {
                            iG2 = zzcnVar.n(objT, r17).c;
                            z5 = false;
                        }
                        i2 = iG2;
                        jLongValue2 = jLongValue2;
                        z2 = false;
                        z4 = false;
                    } else if (jLongValue2 == -9223372036854775807L) {
                        iG = zzcnVar.n(obj, r17).c;
                    } else if (zJ) {
                        zzkhVar.f13711a.n(zzssVar.f11188a, r17);
                        if (zzkhVar.f13711a.e(r17.c, zzcmVar, 0L).m == zzkhVar.f13711a.a(zzssVar.f11188a)) {
                            Pair pairL = zzcnVar.l(zzcmVar, r17, zzcnVar.n(obj, r17).c, jLongValue2);
                            obj = pairL.first;
                            jLongValue2 = ((Long) pairL.second).longValue();
                        } else {
                            jLongValue2 = jLongValue2;
                        }
                        i2 = -1;
                        obj = obj;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        i2 = -1;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                    }
                    if (i2 != i) {
                        Pair pairL2 = zzcnVar.l(zzcmVar, r17, i2, -9223372036854775807L);
                        obj = pairL2.first;
                        jLongValue = ((Long) pairL2.second).longValue();
                        jLongValue2 = -9223372036854775807L;
                    } else {
                        jLongValue = jLongValue2;
                    }
                    zzssVarK = zzjuVar.k(zzcnVar, obj, jLongValue);
                    i3 = zzssVarK.e;
                    if (i3 != i || ((i4 = zzssVar.e) != i && i3 >= i4)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (zzssVar.f11188a.equals(obj) || zzssVar.b() || zzssVarK.b() || !z6) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    zzckVarN = zzcnVar.n(obj, r17);
                    if (!zJ && jLongValue2 == jLongValue2 && zzssVar.f11188a.equals(zzssVarK.f11188a)) {
                        if (zzssVar.b()) {
                            zzckVarN.l(zzssVar.b);
                        }
                        if (zzssVarK.b()) {
                            zzckVarN.l(zzssVarK.b);
                        }
                    }
                    if (true == z7) {
                        zzssVarK = zzssVar;
                    }
                    if (zzssVarK.b()) {
                        if (zzssVarK.equals(zzssVar)) {
                            jLongValue = zzkhVar.r;
                        } else {
                            zzcnVar.n(zzssVarK.f11188a, r17);
                            if (zzssVarK.c == r17.e(zzssVarK.b)) {
                                r17.i();
                            }
                            jLongValue = 0;
                        }
                    }
                    r13 = jLongValue2;
                    zzssVarH = zzssVarK;
                    z8 = z2;
                    z9 = z4;
                    jF0 = jLongValue;
                    z10 = true;
                    z19 = z3;
                    r15 = this;
                }
                i2 = iG;
                z2 = false;
                z3 = false;
                z4 = false;
                if (i2 != i) {
                    Pair pairL3 = zzcnVar.l(zzcmVar, r17, i2, -9223372036854775807L);
                    obj = pairL3.first;
                    jLongValue = ((Long) pairL3.second).longValue();
                    jLongValue2 = -9223372036854775807L;
                } else {
                    jLongValue = jLongValue2;
                }
                zzssVarK = zzjuVar.k(zzcnVar, obj, jLongValue);
                i3 = zzssVarK.e;
                if (i3 != i) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (zzssVar.f11188a.equals(obj)) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                zzckVarN = zzcnVar.n(obj, r17);
                if (!zJ) {
                    if (zzssVar.b()) {
                        zzckVarN.l(zzssVar.b);
                    }
                    if (zzssVarK.b()) {
                        zzckVarN.l(zzssVarK.b);
                    }
                }
                if (true == z7) {
                    zzssVarK = zzssVar;
                }
                if (zzssVarK.b()) {
                    if (zzssVarK.equals(zzssVar)) {
                        jLongValue = zzkhVar.r;
                    } else {
                        zzcnVar.n(zzssVarK.f11188a, r17);
                        if (zzssVarK.c == r17.e(zzssVarK.b)) {
                            r17.i();
                        }
                        jLongValue = 0;
                    }
                }
                r13 = jLongValue2;
                zzssVarH = zzssVarK;
                z8 = z2;
                z9 = z4;
                jF0 = jLongValue;
                z10 = true;
                z19 = z3;
                r15 = this;
            }
            Object obj2 = obj;
            z3 = z5;
            obj = obj2;
            if (i2 != i) {
                Pair pairL4 = zzcnVar.l(zzcmVar, r17, i2, -9223372036854775807L);
                obj = pairL4.first;
                jLongValue = ((Long) pairL4.second).longValue();
                jLongValue2 = -9223372036854775807L;
            } else {
                jLongValue = jLongValue2;
            }
            zzssVarK = zzjuVar.k(zzcnVar, obj, jLongValue);
            i3 = zzssVarK.e;
            if (i3 != i) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (zzssVar.f11188a.equals(obj)) {
                z7 = false;
            } else {
                z7 = false;
            }
            zzckVarN = zzcnVar.n(obj, r17);
            if (!zJ) {
                if (zzssVar.b()) {
                    zzckVarN.l(zzssVar.b);
                }
                if (zzssVarK.b()) {
                    zzckVarN.l(zzssVarK.b);
                }
            }
            if (true == z7) {
                zzssVarK = zzssVar;
            }
            if (zzssVarK.b()) {
                if (zzssVarK.equals(zzssVar)) {
                    jLongValue = zzkhVar.r;
                } else {
                    zzcnVar.n(zzssVarK.f11188a, r17);
                    if (zzssVarK.c == r17.e(zzssVarK.b)) {
                        r17.i();
                    }
                    jLongValue = 0;
                }
            }
            r13 = jLongValue2;
            zzssVarH = zzssVarK;
            z8 = z2;
            z9 = z4;
            jF0 = jLongValue;
            z10 = true;
            z19 = z3;
            r15 = this;
        }
        boolean z20 = (r15.u.b.equals(zzssVarH) && jF0 == r15.u.r) ? false : z10;
        if (z19) {
            try {
                if (r15.u.e != z10) {
                    i5 = 4;
                    try {
                        r15.x(4);
                    } catch (Throwable th) {
                        th = th;
                        i = 4;
                        zzjlVar = null;
                        z15 = false;
                        r14 = z10;
                        r16 = z15;
                        r24 = r13;
                        zzkh zzkhVar2 = r15.u;
                        zzcn zzcnVar2 = zzkhVar2.f13711a;
                        zzss zzssVar3 = zzkhVar2.b;
                        long j = r14 == z9 ? jF0 : -9223372036854775807L;
                        zzjlVar2 = zzjlVar;
                        E(zzcnVar, zzssVarH, zzcnVar2, zzssVar3, j);
                        if (z20) {
                            zzkh zzkhVar3 = r15.u;
                            Object obj3 = zzkhVar3.b.f11188a;
                            zzcn zzcnVar3 = zzkhVar3.f13711a;
                            if (z20) {
                                r22 = r16;
                            } else {
                                r22 = r16;
                            }
                            r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj3) == -1 ? i : 3);
                        } else {
                            zzkh zzkhVar4 = r15.u;
                            Object obj4 = zzkhVar4.b.f11188a;
                            zzcn zzcnVar4 = zzkhVar4.f13711a;
                            if (z20) {
                                r22 = r16;
                            } else {
                                r22 = r16;
                            }
                            r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj4) == -1 ? i : 3);
                        }
                        q();
                        r15.s(zzcnVar, r15.u.f13711a);
                        r15.u = r15.u.f(zzcnVar);
                        if (!zzcnVar.o()) {
                            r15.K = zzjlVar2;
                        }
                        r15.j(r16);
                        throw th;
                    }
                } else {
                    i5 = 4;
                }
                z14 = false;
                try {
                    r15.p(false, false, false, z10);
                } catch (Throwable th2) {
                    th = th2;
                    i = i5;
                    zzjlVar = null;
                    z15 = z14;
                    r14 = z10;
                    r16 = z15;
                    r24 = r13;
                    zzkh zzkhVar5 = r15.u;
                    zzcn zzcnVar5 = zzkhVar5.f13711a;
                    zzss zzssVar4 = zzkhVar5.b;
                    if (r14 == z9) {
                    }
                    zzjlVar2 = zzjlVar;
                    E(zzcnVar, zzssVarH, zzcnVar5, zzssVar4, j);
                    if (z20) {
                        zzkh zzkhVar6 = r15.u;
                        Object obj5 = zzkhVar6.b.f11188a;
                        zzcn zzcnVar6 = zzkhVar6.f13711a;
                        if (z20) {
                            r22 = r16;
                        } else {
                            r22 = r16;
                        }
                        r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj5) == -1 ? i : 3);
                    } else {
                        zzkh zzkhVar7 = r15.u;
                        Object obj6 = zzkhVar7.b.f11188a;
                        zzcn zzcnVar7 = zzkhVar7.f13711a;
                        if (z20) {
                            r22 = r16;
                        } else {
                            r22 = r16;
                        }
                        r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj6) == -1 ? i : 3);
                    }
                    q();
                    r15.s(zzcnVar, r15.u.f13711a);
                    r15.u = r15.u.f(zzcnVar);
                    if (!zzcnVar.o()) {
                        r15.K = zzjlVar2;
                    }
                    r15.j(r16);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                i5 = 4;
                z14 = false;
            }
        } else {
            i5 = 4;
            z14 = false;
        }
        try {
            if (z20) {
                i6 = i5;
                r27 = r13;
                z16 = z14;
                z17 = z10;
                if (!zzcnVar.o()) {
                    for (zzjr zzjrVarG = r15.q.g(); zzjrVarG != null; zzjrVarG = zzjrVarG.g()) {
                        if (zzjrVarG.f.f13697a.equals(zzssVarH)) {
                            r26 = r27;
                            zzjrVarG.f = r15.q.j(zzcnVar, zzjrVarG.f);
                            zzjrVarG.q();
                        } else {
                            r26 = r27;
                        }
                    }
                    r26 = r27;
                    jF0 = r15.f0(zzssVarH, jF0, z8);
                    r26 = r27;
                }
            } else {
                try {
                    zzju zzjuVar3 = r15.q;
                    try {
                        long j2 = r15.L;
                        zzjr zzjrVarH = zzjuVar3.h();
                        if (zzjrVarH != null) {
                            long jE = zzjrVarH.e();
                            if (zzjrVarH.d) {
                                jMax = jE;
                                int i8 = 0;
                                ?? r18 = r13;
                                while (true) {
                                    try {
                                        zzkn[] zzknVarArr = r15.f13694a;
                                        r25 = r18;
                                        try {
                                            int length = zzknVarArr.length;
                                            if (i8 >= 2) {
                                                break;
                                            }
                                            if (H(zzknVarArr[i8]) && r15.f13694a[i8].m() == zzjrVarH.c[i8]) {
                                                long jD = r15.f13694a[i8].d();
                                                jE = Long.MIN_VALUE;
                                                if (jD != Long.MIN_VALUE) {
                                                    jMax = Math.max(jD, jMax);
                                                }
                                            }
                                            i8++;
                                            r18 = r25;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            zzjlVar = null;
                                            i = 4;
                                            r16 = 0;
                                            r14 = 1;
                                            r24 = r25;
                                            zzkh zzkhVar8 = r15.u;
                                            zzcn zzcnVar8 = zzkhVar8.f13711a;
                                            zzss zzssVar5 = zzkhVar8.b;
                                            if (r14 == z9) {
                                            }
                                            zzjlVar2 = zzjlVar;
                                            E(zzcnVar, zzssVarH, zzcnVar8, zzssVar5, j);
                                            if (z20) {
                                                zzkh zzkhVar9 = r15.u;
                                                Object obj7 = zzkhVar9.b.f11188a;
                                                zzcn zzcnVar9 = zzkhVar9.f13711a;
                                                if (z20) {
                                                    r22 = r16;
                                                } else {
                                                    r22 = r16;
                                                }
                                                r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj7) == -1 ? i : 3);
                                            } else {
                                                zzkh zzkhVar10 = r15.u;
                                                Object obj8 = zzkhVar10.b.f11188a;
                                                zzcn zzcnVar10 = zzkhVar10.f13711a;
                                                if (z20) {
                                                    r22 = r16;
                                                } else {
                                                    r22 = r16;
                                                }
                                                r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj8) == -1 ? i : 3);
                                            }
                                            q();
                                            r15.s(zzcnVar, r15.u.f13711a);
                                            r15.u = r15.u.f(zzcnVar);
                                            if (!zzcnVar.o()) {
                                                r15.K = zzjlVar2;
                                            }
                                            r15.j(r16);
                                            throw th;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        r25 = r18;
                                    }
                                }
                            } else {
                                r25 = r13;
                            }
                            jMax = jE;
                            break;
                        }
                        r25 = r13;
                        jMax = 0;
                        i6 = 4;
                        z16 = false;
                        z17 = true;
                        r26 = r25;
                        if (!zzjuVar3.r(zzcnVar, j2, jMax)) {
                            r15.u(false);
                            r26 = r25;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        i = 4;
                        r13 = 0;
                        r17 = z10;
                        zzjlVar = null;
                        r16 = r13;
                        r14 = r17;
                        r24 = r13;
                        zzkh zzkhVar11 = r15.u;
                        zzcn zzcnVar11 = zzkhVar11.f13711a;
                        zzss zzssVar6 = zzkhVar11.b;
                        if (r14 == z9) {
                        }
                        zzjlVar2 = zzjlVar;
                        E(zzcnVar, zzssVarH, zzcnVar11, zzssVar6, j);
                        if (z20 || r24 != r15.u.c) {
                            zzkh zzkhVar12 = r15.u;
                            Object obj9 = zzkhVar12.b.f11188a;
                            zzcn zzcnVar12 = zzkhVar12.f13711a;
                            if (z20 || !z || zzcnVar12.o() || zzcnVar12.n(obj9, r15.l).f) {
                                r22 = r16;
                            } else {
                                r22 = 1;
                            }
                            r15.u = j0(zzssVarH, jF0, r24, r15.u.d, r22, zzcnVar.a(obj9) == -1 ? i : 3);
                        }
                        q();
                        r15.s(zzcnVar, r15.u.f13711a);
                        r15.u = r15.u.f(zzcnVar);
                        if (!zzcnVar.o()) {
                            r15.K = zzjlVar2;
                        }
                        r15.j(r16);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    i = i5;
                    r13 = z14;
                }
            }
            r26 = r27;
            zzkh zzkhVar13 = r15.u;
            E(zzcnVar, zzssVarH, zzkhVar13.f13711a, zzkhVar13.b, z17 != z9 ? -9223372036854775807L : jF0);
            if (z20 || r26 != r15.u.c) {
                zzkh zzkhVar14 = r15.u;
                Object obj10 = zzkhVar14.b.f11188a;
                zzcn zzcnVar13 = zzkhVar14.f13711a;
                if (!z20 || !z || zzcnVar13.o() || zzcnVar13.n(obj10, r15.l).f) {
                    z17 = z16;
                }
                r15.u = j0(zzssVarH, jF0, r26, r15.u.d, z17, zzcnVar.a(obj10) == -1 ? i6 : 3);
            }
            q();
            r15.s(zzcnVar, r15.u.f13711a);
            r15.u = r15.u.f(zzcnVar);
            if (!zzcnVar.o()) {
                r15.K = null;
            }
            r15.j(z16);
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void l(zzby zzbyVar, boolean z) {
        m(zzbyVar, zzbyVar.f11317a, true, z);
    }

    public final void m(zzby zzbyVar, float f, boolean z, boolean z2) {
        int i;
        zzjm zzjmVar = this;
        if (z) {
            if (z2) {
                zzjmVar.v.a(1);
            }
            zzkh zzkhVar = zzjmVar.u;
            zzjmVar = this;
            zzjmVar.u = new zzkh(zzkhVar.f13711a, zzkhVar.b, zzkhVar.c, zzkhVar.d, zzkhVar.e, zzkhVar.f, zzkhVar.g, zzkhVar.h, zzkhVar.i, zzkhVar.j, zzkhVar.k, zzkhVar.l, zzkhVar.m, zzbyVar, zzkhVar.p, zzkhVar.q, zzkhVar.r, zzkhVar.o);
        }
        float f2 = zzbyVar.f11317a;
        zzjr zzjrVarG = zzjmVar.q.g();
        while (true) {
            i = 0;
            if (zzjrVarG == null) {
                break;
            }
            zzwe[] zzweVarArr = zzjrVarG.i().c;
            int length = zzweVarArr.length;
            while (i < length) {
                zzwe zzweVar = zzweVarArr[i];
                i++;
            }
            zzjrVarG = zzjrVarG.g();
        }
        zzkn[] zzknVarArr = zzjmVar.f13694a;
        int length2 = zzknVarArr.length;
        while (i < 2) {
            zzkn zzknVar = zzknVarArr[i];
            if (zzknVar != null) {
                zzknVar.k(f, zzbyVar.f11317a);
            }
            i++;
        }
    }

    public final void n() {
        long jE;
        long jE2;
        boolean zH = false;
        if (G()) {
            zzjr zzjrVarF = this.q.f();
            long jE0 = e0(zzjrVarF.d());
            if (zzjrVarF == this.q.g()) {
                jE = this.L;
                jE2 = zzjrVarF.e();
            } else {
                jE = this.L - zzjrVarF.e();
                jE2 = zzjrVarF.f.b;
            }
            long j = jE - jE2;
            boolean zH2 = this.f.h(j, jE0, this.n.b().f11317a);
            if (zH2 || jE0 >= 500000 || this.m <= 0) {
                zH = zH2;
            } else {
                this.q.g().f13696a.m(this.u.r, false);
                zH = this.f.h(j, jE0, this.n.b().f11317a);
            }
        }
        this.A = zH;
        if (zH) {
            this.q.f().k(this.L);
        }
        B();
    }

    public final void o() {
        this.v.c(this.u);
        if (this.v.f13692a) {
            zzip zzipVar = this.V;
            zzipVar.f13677a.Y(this.v);
            this.v = new zzjk(this.u);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[PHI: r2 r5 r7
      0x00a7: PHI (r2v2 com.google.android.gms.internal.ads.zzss) = (r2v1 com.google.android.gms.internal.ads.zzss), (r2v6 com.google.android.gms.internal.ads.zzss) binds: [B:30:0x0079, B:32:0x009e] A[DONT_GENERATE, DONT_INLINE]
      0x00a7: PHI (r5v3 long) = (r5v2 long), (r5v6 long) binds: [B:30:0x0079, B:32:0x009e] A[DONT_GENERATE, DONT_INLINE]
      0x00a7: PHI (r7v3 long) = (r7v2 long), (r7v6 long) binds: [B:30:0x0079, B:32:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void p(boolean z, boolean z2, boolean z3, boolean z4) {
        zzss zzssVar;
        boolean z5;
        this.h.B(2);
        this.Q = null;
        this.z = false;
        this.n.g();
        this.L = 1000000000000L;
        zzkn[] zzknVarArr = this.f13694a;
        int length = zzknVarArr.length;
        for (int i = 0; i < 2; i++) {
            try {
                c(zzknVarArr[i]);
            } catch (zzhj | RuntimeException e) {
                zzee.c("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        if (z) {
            zzkn[] zzknVarArr2 = this.f13694a;
            int length2 = zzknVarArr2.length;
            for (int i2 = 0; i2 < 2; i2++) {
                zzkn zzknVar = zzknVarArr2[i2];
                if (this.b.remove(zzknVar)) {
                    try {
                        zzknVar.x();
                    } catch (RuntimeException e2) {
                        zzee.c("ExoPlayerImplInternal", "Reset failed.", e2);
                    }
                }
            }
        }
        this.J = 0;
        zzkh zzkhVar = this.u;
        zzss zzssVar2 = zzkhVar.b;
        long jLongValue = zzkhVar.r;
        long j = (this.u.b.b() || J(this.u, this.l)) ? this.u.c : this.u.r;
        if (z2) {
            this.K = null;
            Pair pairH0 = h0(this.u.f13711a);
            zzssVar2 = (zzss) pairH0.first;
            jLongValue = ((Long) pairH0.second).longValue();
            j = -9223372036854775807L;
            if (zzssVar2.equals(this.u.b)) {
                zzssVar = zzssVar2;
                z5 = false;
            } else {
                z5 = true;
                zzssVar = zzssVar2;
            }
        } else {
            zzssVar = zzssVar2;
            z5 = false;
        }
        long j2 = jLongValue;
        long j3 = j;
        this.q.l();
        this.A = false;
        zzkh zzkhVar2 = this.u;
        zzcn zzcnVar = zzkhVar2.f13711a;
        int i3 = zzkhVar2.e;
        zzhj zzhjVar = z4 ? null : zzkhVar2.f;
        zzur zzurVar = z5 ? zzur.d : zzkhVar2.h;
        zzwl zzwlVar = z5 ? this.e : zzkhVar2.i;
        List listZzo = z5 ? zzfqk.zzo() : zzkhVar2.j;
        zzkh zzkhVar3 = this.u;
        this.u = new zzkh(zzcnVar, zzssVar, j3, j2, i3, zzhjVar, false, zzurVar, zzwlVar, listZzo, zzssVar, zzkhVar3.l, zzkhVar3.m, zzkhVar3.n, j2, 0L, j2, false);
        if (z3) {
            this.r.g();
        }
    }

    public final void q() {
        zzjr zzjrVarG = this.q.g();
        boolean z = false;
        if (zzjrVarG != null && zzjrVarG.f.h && this.x) {
            z = true;
        }
        this.y = z;
    }

    public final void r(long j) {
        zzjr zzjrVarG = this.q.g();
        long jE = j + (zzjrVarG == null ? 1000000000000L : zzjrVarG.e());
        this.L = jE;
        this.n.e(jE);
        zzkn[] zzknVarArr = this.f13694a;
        int length = zzknVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzkn zzknVar = zzknVarArr[i];
            if (H(zzknVar)) {
                zzknVar.j(this.L);
            }
        }
        for (zzjr zzjrVarG2 = this.q.g(); zzjrVarG2 != null; zzjrVarG2 = zzjrVarG2.g()) {
            for (zzwe zzweVar : zzjrVarG2.i().c) {
            }
        }
    }

    public final void s(zzcn zzcnVar, zzcn zzcnVar2) {
        if (zzcnVar.o() && zzcnVar2.o()) {
            return;
        }
        int size = this.o.size() - 1;
        if (size < 0) {
            Collections.sort(this.o);
        } else {
            Object obj = ((zzjj) this.o.get(size)).f13691a;
            int i = zzew.f12976a;
            throw null;
        }
    }

    public final void t(long j, long j2) {
        this.h.f(2, j + j2);
    }

    public final void u(boolean z) throws zzhj {
        zzss zzssVar = this.q.g().f.f13697a;
        long jG0 = g0(zzssVar, this.u.r, true, false);
        if (jG0 != this.u.r) {
            zzkh zzkhVar = this.u;
            this.u = j0(zzssVar, jG0, zzkhVar.c, zzkhVar.d, z, 5);
        }
    }

    public final void v(zzkk zzkkVar) {
        if (zzkkVar.b() != this.j) {
            this.h.d(15, zzkkVar).zza();
            return;
        }
        N(zzkkVar);
        int i = this.u.e;
        if (i == 3 || i == 2) {
            this.h.a0(2);
        }
    }

    public final void w(boolean z, int i, boolean z2, int i2) {
        this.v.a(z2 ? 1 : 0);
        this.v.b(i2);
        this.u = this.u.c(z, i);
        this.z = false;
        for (zzjr zzjrVarG = this.q.g(); zzjrVarG != null; zzjrVarG = zzjrVarG.g()) {
            for (zzwe zzweVar : zzjrVarG.i().c) {
            }
        }
        if (!K()) {
            A();
            D();
            return;
        }
        int i3 = this.u.e;
        if (i3 == 3) {
            y();
            this.h.a0(2);
        } else if (i3 == 2) {
            this.h.a0(2);
        }
    }

    public final void x(int i) {
        zzkh zzkhVar = this.u;
        if (zzkhVar.e != i) {
            if (i != 2) {
                this.S = -9223372036854775807L;
            }
            this.u = zzkhVar.e(i);
        }
    }

    public final void z(boolean z, boolean z2) {
        p(z || !this.E, false, true, false);
        this.v.a(z2 ? 1 : 0);
        this.f.e();
        x(1);
    }

    @Override // com.google.android.gms.internal.ads.zzkf
    public final void zzh() {
        this.h.a0(22);
    }
}
