package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.work.OverwritingInputMerger;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fab {
    public static final /* synthetic */ int z = 0;
    public final String a;
    public r9b b;
    public final String c;
    public final String d;
    public sq2 e;
    public final sq2 f;
    public long g;
    public final long h;
    public final long i;
    public w82 j;
    public final int k;
    public ht0 l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final v47 r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;
    public String x;
    public final Boolean y;

    static {
        fc1.g("WorkSpec");
    }

    public /* synthetic */ fab(String str, r9b r9bVar, String str2, String str3, sq2 sq2Var, sq2 sq2Var2, long j, long j2, long j3, w82 w82Var, int i, ht0 ht0Var, long j4, long j5, long j6, long j7, boolean z2, v47 v47Var, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        this(str, (i5 & 2) != 0 ? r9b.ENQUEUED : r9bVar, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? sq2.b : sq2Var, (i5 & 32) != 0 ? sq2.b : sq2Var2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? w82.j : w82Var, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? ht0.EXPONENTIAL : ht0Var, (i5 & 4096) != 0 ? 30000L : j4, (i5 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z2, (131072 & i5) != 0 ? v47.RUN_AS_NON_EXPEDITED_WORK_REQUEST : v47Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? Boolean.FALSE : bool);
    }

    public final long a() {
        return vu7.f(this.b == r9b.ENQUEUED && this.k > 0, this.k, this.l, this.m, this.n, this.s, b(), this.g, this.i, this.h, this.u);
    }

    public final boolean b() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fab)) {
            return false;
        }
        fab fabVar = (fab) obj;
        return Intrinsics.areEqual(this.a, fabVar.a) && this.b == fabVar.b && Intrinsics.areEqual(this.c, fabVar.c) && Intrinsics.areEqual(this.d, fabVar.d) && Intrinsics.areEqual(this.e, fabVar.e) && Intrinsics.areEqual(this.f, fabVar.f) && this.g == fabVar.g && this.h == fabVar.h && this.i == fabVar.i && Intrinsics.areEqual(this.j, fabVar.j) && this.k == fabVar.k && this.l == fabVar.l && this.m == fabVar.m && this.n == fabVar.n && this.o == fabVar.o && this.p == fabVar.p && this.q == fabVar.q && this.r == fabVar.r && this.s == fabVar.s && this.t == fabVar.t && this.u == fabVar.u && this.v == fabVar.v && this.w == fabVar.w && Intrinsics.areEqual(this.x, fabVar.x) && Intrinsics.areEqual(this.y, fabVar.y);
    }

    public final int hashCode() {
        int iA = w18.a(this.w, w18.a(this.v, w18.b(w18.a(this.t, w18.a(this.s, (this.r.hashCode() + fu3.c(w18.b(w18.b(w18.b(w18.b((this.l.hashCode() + w18.a(this.k, (this.j.hashCode() + w18.b(w18.b(w18.b((this.f.hashCode() + ((this.e.hashCode() + pe1.c(pe1.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q)) * 31, 31), 31), 31, this.u), 31), 31);
        String str = this.x;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return w18.p(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public fab(String str, r9b r9bVar, String str2, String str3, sq2 sq2Var, sq2 sq2Var2, long j, long j2, long j3, w82 w82Var, int i, ht0 ht0Var, long j4, long j5, long j6, long j7, boolean z2, v47 v47Var, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        str.getClass();
        r9bVar.getClass();
        str2.getClass();
        str3.getClass();
        sq2Var.getClass();
        sq2Var2.getClass();
        w82Var.getClass();
        ht0Var.getClass();
        v47Var.getClass();
        this.a = str;
        this.b = r9bVar;
        this.c = str2;
        this.d = str3;
        this.e = sq2Var;
        this.f = sq2Var2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = w82Var;
        this.k = i;
        this.l = ht0Var;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = v47Var;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
        this.y = bool;
    }
}
