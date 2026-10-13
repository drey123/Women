package com.google.ads.interactivemedia.v3.internal;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.kaylee.model.User;
import com.google.android.gms.ads.RequestConfiguration;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends bkx<u, k> implements bma {
    private static final u a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f16746A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f16747B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f16748C;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private long f16751G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private long f16752H;
    private long I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private long f16754K;
    private v N;
    private long aB;
    private boolean aE;
    private long aG;
    private ad aH;
    private r af;
    private t ah;
    private int as;
    private int at;
    private int au;
    private af av;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16764f;
    private int g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16765j;
    private long k;
    private long l;
    private long m;
    private long n;
    private long o;
    private long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f16766q;
    private long r;
    private long s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f16768u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f16769v;
    private long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f16770x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f16771y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f16772z;
    private String h = "";
    private String i = "";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f16767t = "";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private String f16749D = "";
    private String E = "D";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private String f16750F = "";

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private String f16753J = "";

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private long f16755L = -1;
    private long M = -1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private long f16756O = -1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private long f16757P = -1;
    private long Q = -1;
    private long R = -1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private long f16758S = -1;
    private long T = -1;
    private String U = "D";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private String f16759V = "D";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private long f16760W = -1;
    private int X = 1000;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f16761Y = 1000;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private long f16762Z = -1;
    private long aa = -1;
    private long ab = -1;
    private long ac = -1;
    private long ad = -1;
    private int ae = 1000;
    private blc<r> ag = bkx.ap();
    private long ai = -1;
    private long aj = -1;
    private long ak = -1;
    private long al = -1;
    private long am = -1;
    private long an = -1;
    private long ao = -1;
    private long ap = -1;
    private String aq = "D";
    private long ar = -1;
    private long aw = -1;
    private int ax = 1000;
    private int ay = 1000;
    private String az = "D";
    private blc<p> aA = bkx.ap();
    private String aC = "";
    private int aD = 2;
    private String aF = "";

    static {
        u uVar = new u();
        a = uVar;
        bkx.at(u.class, uVar);
    }

    private u() {
    }

    public static /* synthetic */ void A(u uVar, long j4) {
        uVar.f16764f |= 4;
        uVar.f16757P = j4;
    }

    public static /* synthetic */ void B(u uVar, long j4) {
        uVar.f16764f |= 8;
        uVar.Q = j4;
    }

    public static /* synthetic */ void C(u uVar, long j4) {
        uVar.f16764f |= 16;
        uVar.R = j4;
    }

    public static /* synthetic */ void D(u uVar, long j4) {
        uVar.f16764f |= 32;
        uVar.f16758S = j4;
    }

    public static /* synthetic */ void E(u uVar, long j4) {
        uVar.f16764f |= 64;
        uVar.T = j4;
    }

    public static /* synthetic */ void F(u uVar, String str) {
        str.getClass();
        uVar.f16764f |= 128;
        uVar.U = str;
    }

    public static /* synthetic */ void G(u uVar, String str) {
        str.getClass();
        uVar.f16764f |= 256;
        uVar.f16759V = str;
    }

    public static /* synthetic */ void H(u uVar, ab abVar) {
        uVar.X = abVar.a();
        uVar.f16764f |= 1024;
    }

    public static /* synthetic */ void I(u uVar, ab abVar) {
        uVar.f16761Y = abVar.a();
        uVar.f16764f |= 2048;
    }

    public static /* synthetic */ void J(u uVar, long j4) {
        uVar.f16764f |= 4096;
        uVar.f16762Z = j4;
    }

    public static /* synthetic */ void K(u uVar, long j4) {
        uVar.f16764f |= 8192;
        uVar.aa = j4;
    }

    public static /* synthetic */ void L(u uVar, ab abVar) {
        uVar.ae = abVar.a();
        uVar.f16764f |= 131072;
    }

    public static /* synthetic */ void M(u uVar, r rVar) {
        rVar.getClass();
        uVar.af = rVar;
        uVar.f16764f |= 262144;
    }

    public static /* synthetic */ void N(u uVar, r rVar) {
        rVar.getClass();
        uVar.ax();
        uVar.ag.add(rVar);
    }

    public static /* synthetic */ void P(u uVar, long j4) {
        uVar.f16764f |= 2097152;
        uVar.aj = j4;
    }

    public static /* synthetic */ void Q(u uVar, long j4) {
        uVar.f16764f |= 4194304;
        uVar.ak = j4;
    }

    public static /* synthetic */ void R(u uVar, long j4) {
        uVar.f16764f |= 8388608;
        uVar.al = j4;
    }

    public static /* synthetic */ void S(u uVar, af afVar) {
        afVar.getClass();
        uVar.av = afVar;
        uVar.g |= 2;
    }

    public static /* synthetic */ void T(u uVar, ab abVar) {
        uVar.ax = abVar.a();
        uVar.g |= 8;
    }

    public static /* synthetic */ void U(u uVar, ab abVar) {
        uVar.ay = abVar.a();
        uVar.g |= 16;
    }

    public static /* synthetic */ void V(u uVar, String str) {
        str.getClass();
        uVar.g |= 128;
        uVar.aC = str;
    }

    public static /* synthetic */ void W(u uVar, n nVar) {
        uVar.aD = nVar.a();
        uVar.g |= 256;
    }

    public static /* synthetic */ void X(u uVar, boolean z2) {
        uVar.g |= 512;
        uVar.aE = z2;
    }

    public static /* synthetic */ void Y(u uVar, long j4) {
        uVar.g |= 2048;
        uVar.aG = j4;
    }

    public static /* synthetic */ void Z(u uVar, String str) {
        str.getClass();
        uVar.f16763e |= 1;
        uVar.h = str;
    }

    public static k a() {
        return a.ak();
    }

    public static /* synthetic */ void aa(u uVar, String str) {
        uVar.f16763e |= 2;
        uVar.i = str;
    }

    public static /* synthetic */ void ab(u uVar, long j4) {
        uVar.f16763e |= 4;
        uVar.f16765j = j4;
    }

    public static /* synthetic */ void ac(u uVar, long j4) {
        uVar.f16763e |= 16;
        uVar.l = j4;
    }

    private final void ax() {
        blc<r> blcVar = this.ag;
        if (blcVar.c()) {
            return;
        }
        this.ag = bkx.aq(blcVar);
    }

    public static u d(byte[] bArr, bkm bkmVar) throws blf {
        return (u) bkx.an(a, bArr, bkmVar);
    }

    public static /* synthetic */ void g(u uVar, long j4) {
        uVar.f16763e |= 32;
        uVar.m = j4;
    }

    public static /* synthetic */ void h(u uVar, long j4) {
        uVar.f16763e |= 1024;
        uVar.r = j4;
    }

    public static /* synthetic */ void i(u uVar, long j4) {
        uVar.f16763e |= 2048;
        uVar.s = j4;
    }

    public static /* synthetic */ void j(u uVar, long j4) {
        uVar.f16763e |= 8192;
        uVar.f16768u = j4;
    }

    public static /* synthetic */ void k(u uVar, long j4) {
        uVar.f16763e |= 16384;
        uVar.f16769v = j4;
    }

    public static /* synthetic */ void l(u uVar, long j4) {
        uVar.f16763e |= 32768;
        uVar.w = j4;
    }

    public static /* synthetic */ void m(u uVar, long j4) {
        uVar.f16763e |= 65536;
        uVar.f16770x = j4;
    }

    public static /* synthetic */ void n(u uVar, long j4) {
        uVar.f16763e |= 524288;
        uVar.f16746A = j4;
    }

    public static /* synthetic */ void o(u uVar, long j4) {
        uVar.f16763e |= 1048576;
        uVar.f16747B = j4;
    }

    public static /* synthetic */ void p(u uVar, long j4) {
        uVar.f16763e |= 2097152;
        uVar.f16748C = j4;
    }

    public static /* synthetic */ void q(u uVar, String str) {
        str.getClass();
        uVar.f16763e |= 4194304;
        uVar.f16749D = str;
    }

    public static /* synthetic */ void r(u uVar, String str) {
        str.getClass();
        uVar.f16763e |= 16777216;
        uVar.f16750F = str;
    }

    public static /* synthetic */ void s(u uVar, long j4) {
        uVar.f16763e |= 33554432;
        uVar.f16751G = j4;
    }

    public static /* synthetic */ void t(u uVar, long j4) {
        uVar.f16763e |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        uVar.f16752H = j4;
    }

    public static /* synthetic */ void u(u uVar, long j4) {
        uVar.f16763e |= 134217728;
        uVar.I = j4;
    }

    public static /* synthetic */ void v(u uVar, String str) {
        str.getClass();
        uVar.f16763e |= 268435456;
        uVar.f16753J = str;
    }

    public static /* synthetic */ void w(u uVar, long j4) {
        uVar.f16763e |= 536870912;
        uVar.f16754K = j4;
    }

    public static /* synthetic */ void x(u uVar, long j4) {
        uVar.f16763e |= 1073741824;
        uVar.f16755L = j4;
    }

    public static /* synthetic */ void y(u uVar, long j4) {
        uVar.f16763e |= Integer.MIN_VALUE;
        uVar.M = j4;
    }

    public static /* synthetic */ void z(u uVar, long j4) {
        uVar.f16764f |= 2;
        uVar.f16756O = j4;
    }

    public final boolean ad() {
        return (this.f16763e & 4194304) != 0;
    }

    public final boolean ae() {
        return (this.g & 4096) != 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001O\u0000\u0003\u0001ÉO\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂF\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈG\u0019ဂK\u001aဌH\u001bဈ\u0016\u001cဇI\u001dဈ\u0018\u001eဈJ\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0ဌ*1ဌ+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08ဌ19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=Aဌ>Bဌ?Cဈ<Dဌ@EဉAFဂBGဂ8Hဂ9IဌCJဂ)Kဈ\u0017LဌDMဈEN\u001bÉဉL", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA, "j", "k", "l", "m", "n", "o", ContextChain.TAG_PRODUCT, "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "aB", "B", "C", "aC", "aG", "aD", n.c(), "D", "aE", User.GENDER_FEMALE, "aF", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "ag", r.class, ExifInterface.LATITUDE_SOUTH, "T", "U", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "X", ab.c(), "Y", ab.c(), "af", "Z", "aa", "ab", "ac", "ad", "ae", ab.c(), "ah", "ai", "aj", "ak", "al", "ao", "ap", "ar", "as", aa.c(), "at", ac.b(), "aq", "au", l.b(), "av", "aw", "am", "an", "ax", ab.c(), ExifInterface.LONGITUDE_WEST, ExifInterface.LONGITUDE_EAST, "ay", ab.c(), "az", "aA", p.class, "aH"});
        }
        if (i6 == 3) {
            return new u();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new k(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final ad e() {
        ad adVar = this.aH;
        return adVar == null ? ad.d() : adVar;
    }

    public final String f() {
        return this.f16749D;
    }
}
