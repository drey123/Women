package md;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0250a f16461c = new C0250a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long f16462i = g(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f16463j = c.e(4611686018427387903L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final long f16464k = c.e(-4611686018427387903L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16465b;

    /* JADX INFO: renamed from: md.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0250a {
        public /* synthetic */ C0250a(f fVar) {
            this();
        }

        private C0250a() {
        }
    }

    private /* synthetic */ a(long j10) {
        this.f16465b = j10;
    }

    public static final boolean A(long j10) {
        return j10 > 0;
    }

    public static final long B(long j10, DurationUnit unit) {
        k.e(unit, "unit");
        if (j10 == f16463j) {
            return Long.MAX_VALUE;
        }
        if (j10 == f16464k) {
            return Long.MIN_VALUE;
        }
        return d.a(t(j10), s(j10), unit);
    }

    public static String C(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f16463j) {
            return "Infinity";
        }
        if (j10 == f16464k) {
            return "-Infinity";
        }
        boolean z10 = z(j10);
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append('-');
        }
        long jI = i(j10);
        long jK = k(jI);
        int iJ = j(jI);
        int iP = p(jI);
        int iR = r(jI);
        int iQ = q(jI);
        int i10 = 0;
        boolean z11 = jK != 0;
        boolean z12 = iJ != 0;
        boolean z13 = iP != 0;
        boolean z14 = (iR == 0 && iQ == 0) ? false : true;
        if (z11) {
            sb2.append(jK);
            sb2.append('d');
            i10 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iJ);
            sb2.append('h');
            i10 = i11;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iP);
            sb2.append('m');
            i10 = i12;
        }
        if (z14) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iR != 0 || z11 || z12 || z13) {
                a(j10, sb2, iR, iQ, 9, "s", false);
            } else if (iQ >= 1000000) {
                a(j10, sb2, iQ / 1000000, iQ % 1000000, 6, "ms", false);
            } else if (iQ >= 1000) {
                a(j10, sb2, iQ / 1000, iQ % 1000, 3, "us", false);
            } else {
                sb2.append(iQ);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (z10 && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long D(long j10) {
        return c.d(-t(j10), ((int) j10) & 1);
    }

    private static final void a(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strK0 = kotlin.text.f.k0(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = strK0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strK0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strK0, 0, ((i13 + 3) / 3) * 3);
                k.d(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strK0, 0, i15);
                k.d(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    public static final /* synthetic */ a d(long j10) {
        return new a(j10);
    }

    public static int f(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return k.g(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return z(j10) ? -i10 : i10;
    }

    public static long g(long j10) {
        if (!b.a()) {
            return j10;
        }
        if (x(j10)) {
            long jT = t(j10);
            if (-4611686018426999999L <= jT && jT < 4611686018427000000L) {
                return j10;
            }
            throw new AssertionError(t(j10) + " ns is out of nanoseconds range");
        }
        long jT2 = t(j10);
        if (-4611686018427387903L > jT2 || jT2 >= 4611686018427387904L) {
            throw new AssertionError(t(j10) + " ms is out of milliseconds range");
        }
        long jT3 = t(j10);
        if (-4611686018426L > jT3 || jT3 >= 4611686018427L) {
            return j10;
        }
        throw new AssertionError(t(j10) + " ms is denormalized");
    }

    public static boolean h(long j10, Object obj) {
        return (obj instanceof a) && j10 == ((a) obj).E();
    }

    public static final long i(long j10) {
        return z(j10) ? D(j10) : j10;
    }

    public static final int j(long j10) {
        if (y(j10)) {
            return 0;
        }
        return (int) (l(j10) % ((long) 24));
    }

    public static final long k(long j10) {
        return B(j10, DurationUnit.DAYS);
    }

    public static final long l(long j10) {
        return B(j10, DurationUnit.HOURS);
    }

    public static final long m(long j10) {
        return (w(j10) && v(j10)) ? t(j10) : B(j10, DurationUnit.MILLISECONDS);
    }

    public static final long n(long j10) {
        return B(j10, DurationUnit.MINUTES);
    }

    public static final long o(long j10) {
        return B(j10, DurationUnit.SECONDS);
    }

    public static final int p(long j10) {
        if (y(j10)) {
            return 0;
        }
        return (int) (n(j10) % ((long) 60));
    }

    public static final int q(long j10) {
        if (y(j10)) {
            return 0;
        }
        return (int) (w(j10) ? c.g(t(j10) % ((long) 1000)) : t(j10) % ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS));
    }

    public static final int r(long j10) {
        if (y(j10)) {
            return 0;
        }
        return (int) (o(j10) % ((long) 60));
    }

    private static final DurationUnit s(long j10) {
        return x(j10) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    private static final long t(long j10) {
        return j10 >> 1;
    }

    public static int u(long j10) {
        return androidx.privacysandbox.ads.adservices.topics.d.a(j10);
    }

    public static final boolean v(long j10) {
        return !y(j10);
    }

    private static final boolean w(long j10) {
        return (((int) j10) & 1) == 1;
    }

    private static final boolean x(long j10) {
        return (((int) j10) & 1) == 0;
    }

    public static final boolean y(long j10) {
        return j10 == f16463j || j10 == f16464k;
    }

    public static final boolean z(long j10) {
        return j10 < 0;
    }

    public final /* synthetic */ long E() {
        return this.f16465b;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return e(((a) obj).E());
    }

    public int e(long j10) {
        return f(this.f16465b, j10);
    }

    public boolean equals(Object obj) {
        return h(this.f16465b, obj);
    }

    public int hashCode() {
        return u(this.f16465b);
    }

    public String toString() {
        return C(this.f16465b);
    }
}
