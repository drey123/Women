package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class abz implements abe, rm, akc, akg, aci {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map<String, String> f14962b;
    private static final ke c;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f14963A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f14965C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f14966D;
    private int E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private long f14968G;
    private boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private int f14970J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private boolean f14971K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f14972L;
    private final ajm M;
    private final ajr N;
    private final Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ajh f14973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final qq f14974f;
    private final abo g;
    private final qk h;
    private final abv i;
    private final abr l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private abd f14976q;

    @Nullable
    private zc r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f14978u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f14979v;
    private boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private aby f14980x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private sc f14981y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f14975j = 1048576;
    private final akj k = new akj("ProgressiveMediaPeriod");
    private final akv m = new akv();
    private final Runnable n = new abs(this);
    private final Runnable o = new abs(this, 1);
    private final Handler p = amn.v();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private abx[] f14977t = new abx[0];
    private acj[] s = new acj[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private long f14969H = -9223372036854775807L;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f14967F = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f14982z = -9223372036854775807L;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f14964B = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        f14962b = Collections.unmodifiableMap(map);
        kd kdVar = new kd();
        kdVar.S("icy");
        kdVar.ae("application/x-icy");
        c = kdVar.s();
    }

    public abz(Uri uri, ajh ajhVar, abr abrVar, qq qqVar, qk qkVar, ajr ajrVar, abo aboVar, abv abvVar, ajm ajmVar, int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.d = uri;
        this.f14973e = ajhVar;
        this.f14974f = qqVar;
        this.h = qkVar;
        this.N = ajrVar;
        this.g = aboVar;
        this.i = abvVar;
        this.M = ajmVar;
        this.l = abrVar;
    }

    private final int J() {
        int iJ = 0;
        for (acj acjVar : this.s) {
            iJ += acjVar.j();
        }
        return iJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long K() {
        long jMax = Long.MIN_VALUE;
        for (acj acjVar : this.s) {
            jMax = Math.max(jMax, acjVar.o());
        }
        return jMax;
    }

    private final sf L(abx abxVar) {
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            if (abxVar.equals(this.f14977t[i])) {
                return this.s[i];
            }
        }
        acj acjVarL = acj.L(this.M, this.p.getLooper(), this.f14974f, this.h);
        acjVarL.D(this);
        int i6 = length + 1;
        abx[] abxVarArr = (abx[]) Arrays.copyOf(this.f14977t, i6);
        abxVarArr[length] = abxVar;
        this.f14977t = (abx[]) amn.Y(abxVarArr);
        acj[] acjVarArr = (acj[]) Arrays.copyOf(this.s, i6);
        acjVarArr[length] = acjVarL;
        this.s = (acj[]) amn.Y(acjVarArr);
        return acjVarL;
    }

    private final void M() {
        ajr.f(this.f14979v);
        ajr.b(this.f14980x);
        ajr.b(this.f14981y);
    }

    private final void N(abu abuVar) {
        if (this.f14967F == -1) {
            this.f14967F = abuVar.m;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O() {
        if (this.f14972L || this.f14979v || !this.f14978u || this.f14981y == null) {
            return;
        }
        for (acj acjVar : this.s) {
            if (acjVar.r() == null) {
                return;
            }
        }
        this.m.e();
        int length = this.s.length;
        acr[] acrVarArr = new acr[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            ke keVarR = this.s[i].r();
            ajr.b(keVarR);
            String str = keVarR.l;
            boolean zM = alo.m(str);
            boolean z2 = zM || alo.p(str);
            zArr[i] = z2;
            this.w = z2 | this.w;
            zc zcVar = this.r;
            if (zcVar != null) {
                if (zM || this.f14977t[i].f14960b) {
                    ys ysVar = keVarR.f16293j;
                    ys ysVar2 = ysVar == null ? new ys(zcVar) : ysVar.c(zcVar);
                    kd kdVarB = keVarR.b();
                    kdVarB.X(ysVar2);
                    keVarR = kdVarB.s();
                }
                if (zM && keVarR.f16292f == -1 && keVarR.g == -1 && zcVar.a != -1) {
                    kd kdVarB2 = keVarR.b();
                    kdVarB2.G(zcVar.a);
                    keVarR = kdVarB2.s();
                }
            }
            acrVarArr[i] = new acr(keVarR.c(this.f14974f.c(keVarR)));
        }
        this.f14980x = new aby(new act(acrVarArr), zArr);
        this.f14979v = true;
        abd abdVar = this.f14976q;
        ajr.b(abdVar);
        abdVar.i(this);
    }

    private final void P(int i) {
        M();
        aby abyVar = this.f14980x;
        boolean[] zArr = abyVar.d;
        if (zArr[i]) {
            return;
        }
        ke keVarB = abyVar.a.b(i).b(0);
        this.g.o(alo.a(keVarB.l), keVarB, 0, this.f14968G);
        zArr[i] = true;
    }

    private final void Q(int i) {
        M();
        boolean[] zArr = this.f14980x.f14961b;
        if (this.I && zArr[i]) {
            if (this.s[i].I(false)) {
                return;
            }
            this.f14969H = 0L;
            this.I = false;
            this.f14966D = true;
            this.f14968G = 0L;
            this.f14970J = 0;
            for (acj acjVar : this.s) {
                acjVar.z();
            }
            abd abdVar = this.f14976q;
            ajr.b(abdVar);
            abdVar.g(this);
        }
    }

    private final void R() {
        abu abuVar = new abu(this, this.d, this.f14973e, this.l, this, this.m);
        if (this.f14979v) {
            ajr.f(S());
            long j4 = this.f14982z;
            if (j4 != -9223372036854775807L && this.f14969H > j4) {
                this.f14971K = true;
                this.f14969H = -9223372036854775807L;
                return;
            }
            sc scVar = this.f14981y;
            ajr.b(scVar);
            abu.g(abuVar, scVar.g(this.f14969H).a.c, this.f14969H);
            for (acj acjVar : this.s) {
                acjVar.C(this.f14969H);
            }
            this.f14969H = -9223372036854775807L;
        }
        this.f14970J = J();
        this.k.b(abuVar, this, ajr.i(this.f14964B));
        ajl ajlVar = abuVar.l;
        abo aboVar = this.g;
        long unused = abuVar.f14955b;
        aboVar.s(new aax(ajlVar), 1, -1, null, 0, abuVar.k, this.f14982z);
    }

    private final boolean S() {
        return this.f14969H != -9223372036854775807L;
    }

    private final boolean T() {
        return this.f14966D || S();
    }

    public final void A() throws IOException {
        this.k.h(ajr.i(this.f14964B));
    }

    public final void B(int i) throws IOException {
        this.s[i].w();
        A();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void C(akf akfVar, long j4, long j6, boolean z2) {
        abu abuVar = (abu) akfVar;
        akp unused = abuVar.d;
        long unused2 = abuVar.f14955b;
        ajl unused3 = abuVar.l;
        aax aaxVar = new aax();
        long unused4 = abuVar.f14955b;
        this.g.p(aaxVar, 1, -1, null, 0, abuVar.k, this.f14982z);
        if (z2) {
            return;
        }
        N(abuVar);
        for (acj acjVar : this.s) {
            acjVar.z();
        }
        if (this.E > 0) {
            abd abdVar = this.f14976q;
            ajr.b(abdVar);
            abdVar.g(this);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void D(akf akfVar, long j4, long j6) {
        sc scVar;
        abu abuVar = (abu) akfVar;
        if (this.f14982z == -9223372036854775807L && (scVar = this.f14981y) != null) {
            boolean zH = scVar.h();
            long jK = K();
            long j7 = jK == Long.MIN_VALUE ? 0L : jK + 10000;
            this.f14982z = j7;
            this.i.a(j7, zH, this.f14963A);
        }
        akp unused = abuVar.d;
        long unused2 = abuVar.f14955b;
        ajl unused3 = abuVar.l;
        aax aaxVar = new aax();
        long unused4 = abuVar.f14955b;
        this.g.q(aaxVar, 1, -1, null, 0, abuVar.k, this.f14982z);
        N(abuVar);
        this.f14971K = true;
        abd abdVar = this.f14976q;
        ajr.b(abdVar);
        abdVar.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akg
    public final void E() {
        for (acj acjVar : this.s) {
            acjVar.y();
        }
        this.l.e();
    }

    public final void F() {
        if (this.f14979v) {
            for (acj acjVar : this.s) {
                acjVar.x();
            }
        }
        this.k.j(this);
        this.p.removeCallbacksAndMessages(null);
        this.f14976q = null;
        this.f14972L = true;
    }

    public final boolean G(int i) {
        return !T() && this.s[i].I(this.f14971K);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aci
    public final void I() {
        this.p.post(this.n);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long a(long j4, lt ltVar) {
        M();
        if (!this.f14981y.h()) {
            return 0L;
        }
        sa saVarG = this.f14981y.g(j4);
        return ltVar.a(j4, saVarG.a.f16632b, saVarG.f16630b.f16632b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final sf aZ(int i, int i6) {
        return L(new abx(i, false));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void ba() {
        this.f14978u = true;
        this.p.post(this.n);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void bb(final sc scVar) {
        this.p.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.abt
            @Override // java.lang.Runnable
            public final void run() {
                this.a.z(scVar);
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        long jK;
        M();
        boolean[] zArr = this.f14980x.f14961b;
        if (this.f14971K) {
            return Long.MIN_VALUE;
        }
        if (S()) {
            return this.f14969H;
        }
        if (this.w) {
            int length = this.s.length;
            jK = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i] && !this.s[i].H()) {
                    jK = Math.min(jK, this.s[i].o());
                }
            }
        } else {
            jK = Long.MAX_VALUE;
        }
        if (jK == Long.MAX_VALUE) {
            jK = K();
        }
        return jK == Long.MIN_VALUE ? this.f14968G : jK;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        if (this.E == 0) {
            return Long.MIN_VALUE;
        }
        return bc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long d() {
        if (!this.f14966D) {
            return -9223372036854775807L;
        }
        if (!this.f14971K && J() <= this.f14970J) {
            return -9223372036854775807L;
        }
        this.f14966D = false;
        return this.f14968G;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long e(long j4) {
        M();
        boolean[] zArr = this.f14980x.f14961b;
        if (true != this.f14981y.h()) {
            j4 = 0;
        }
        int i = 0;
        this.f14966D = false;
        this.f14968G = j4;
        if (S()) {
            this.f14969H = j4;
            return j4;
        }
        if (this.f14964B != 7) {
            int length = this.s.length;
            for (int i6 = 0; i6 < length; i6++) {
                if (this.s[i6].K(j4, false) || (!zArr[i6] && this.w)) {
                }
            }
            return j4;
        }
        this.I = false;
        this.f14969H = j4;
        this.f14971K = false;
        if (this.k.l()) {
            acj[] acjVarArr = this.s;
            int length2 = acjVarArr.length;
            while (i < length2) {
                acjVarArr[i].s();
                i++;
            }
            this.k.f();
        } else {
            this.k.g();
            acj[] acjVarArr2 = this.s;
            int length3 = acjVarArr2.length;
            while (i < length3) {
                acjVarArr2[i].z();
                i++;
            }
        }
        return j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long f(aii[] aiiVarArr, boolean[] zArr, ack[] ackVarArr, boolean[] zArr2, long j4) {
        aii aiiVar;
        M();
        aby abyVar = this.f14980x;
        act actVar = abyVar.a;
        boolean[] zArr3 = abyVar.c;
        int i = this.E;
        int i6 = 0;
        for (int i7 = 0; i7 < aiiVarArr.length; i7++) {
            ack ackVar = ackVarArr[i7];
            if (ackVar != null && (aiiVarArr[i7] == null || !zArr[i7])) {
                int i8 = ((abw) ackVar).f14959b;
                ajr.f(zArr3[i8]);
                this.E--;
                zArr3[i8] = false;
                ackVarArr[i7] = null;
            }
        }
        boolean z2 = !this.f14965C ? j4 == 0 : i != 0;
        for (int i9 = 0; i9 < aiiVarArr.length; i9++) {
            if (ackVarArr[i9] == null && (aiiVar = aiiVarArr[i9]) != null) {
                ajr.f(aiiVar.n() == 1);
                ajr.f(aiiVar.j(0) == 0);
                int iA = actVar.a(aiiVar.q());
                ajr.f(!zArr3[iA]);
                this.E++;
                zArr3[iA] = true;
                ackVarArr[i9] = new abw(this, iA);
                zArr2[i9] = true;
                if (!z2) {
                    acj acjVar = this.s[iA];
                    z2 = (acjVar.K(j4, true) || acjVar.h() == 0) ? false : true;
                }
            }
        }
        if (this.E == 0) {
            this.I = false;
            this.f14966D = false;
            if (this.k.l()) {
                acj[] acjVarArr = this.s;
                int length = acjVarArr.length;
                while (i6 < length) {
                    acjVarArr[i6].s();
                    i6++;
                }
                this.k.f();
            } else {
                acj[] acjVarArr2 = this.s;
                int length2 = acjVarArr2.length;
                while (i6 < length2) {
                    acjVarArr2[i6].z();
                    i6++;
                }
            }
        } else if (z2) {
            j4 = e(j4);
            while (i6 < 2) {
                if (ackVarArr[i6] != null) {
                    zArr2[i6] = true;
                }
                i6++;
            }
        }
        this.f14965C = true;
        return j4;
    }

    public final int g(int i, kf kfVar, pz pzVar, int i6) {
        if (T()) {
            return -3;
        }
        P(i);
        int iL = this.s[i].l(kfVar, pzVar, i6, this.f14971K);
        if (iL == -3) {
            Q(i);
        }
        return iL;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final act h() {
        M();
        return this.f14980x.a;
    }

    public final int i(int i, long j4) {
        if (T()) {
            return 0;
        }
        P(i);
        acj acjVar = this.s[i];
        int i6 = acjVar.i(j4, this.f14971K);
        acjVar.E(i6);
        if (i6 != 0) {
            return i6;
        }
        Q(i);
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void j() throws IOException {
        A();
        if (this.f14971K && !this.f14979v) {
            throw new lb("Loading finished before preparation is complete.");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void k(abd abdVar, long j4) {
        this.f14976q = abdVar;
        this.m.d();
        R();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        if (this.f14971K || this.k.k() || this.I) {
            return false;
        }
        if (this.f14979v && this.E == 0) {
            return false;
        }
        boolean zD = this.m.d();
        if (this.k.l()) {
            return zD;
        }
        R();
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        return this.k.l() && this.m.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void p(long j4) {
        M();
        if (S()) {
            return;
        }
        boolean[] zArr = this.f14980x.c;
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].N(j4, zArr[i]);
        }
    }

    public final sf s() {
        return L(new abx(0, true));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        akd akdVarC;
        sc scVar;
        abu abuVar = (abu) akfVar;
        N(abuVar);
        akp unused = abuVar.d;
        long unused2 = abuVar.f14955b;
        ajl unused3 = abuVar.l;
        aax aaxVar = new aax();
        new abc(1, -1, null, 0, iw.c(abuVar.k), iw.c(this.f14982z));
        long j7 = ajr.j(new akb(iOException, i));
        if (j7 == -9223372036854775807L) {
            akdVarC = akj.c;
        } else {
            int iJ = J();
            boolean z2 = iJ > this.f14970J;
            if (this.f14967F != -1 || ((scVar = this.f14981y) != null && scVar.e() != -9223372036854775807L)) {
                this.f14970J = iJ;
            } else if (!this.f14979v || T()) {
                this.f14966D = this.f14979v;
                this.f14968G = 0L;
                this.f14970J = 0;
                for (acj acjVar : this.s) {
                    acjVar.z();
                }
                abu.g(abuVar, 0L, 0L);
            } else {
                this.I = true;
                akdVarC = akj.f15402b;
            }
            akdVarC = akj.c(z2, j7);
        }
        akd akdVar = akdVarC;
        boolean z5 = !akdVar.c();
        this.g.r(aaxVar, 1, -1, null, 0, abuVar.k, this.f14982z, iOException, z5);
        if (z5) {
            long unused4 = abuVar.f14955b;
        }
        return akdVar;
    }

    public final /* synthetic */ void y() {
        if (this.f14972L) {
            return;
        }
        abd abdVar = this.f14976q;
        ajr.b(abdVar);
        abdVar.g(this);
    }

    public final /* synthetic */ void z(sc scVar) {
        this.f14981y = this.r == null ? scVar : new sb(-9223372036854775807L);
        this.f14982z = scVar.e();
        boolean z2 = false;
        if (this.f14967F == -1 && scVar.e() == -9223372036854775807L) {
            z2 = true;
        }
        this.f14963A = z2;
        this.f14964B = true == z2 ? 7 : 1;
        this.i.a(this.f14982z, scVar.h(), this.f14963A);
        if (this.f14979v) {
            return;
        }
        O();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
    }
}
