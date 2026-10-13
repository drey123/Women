package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f18860e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long[] f18861f = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final xd.d f18862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.p f18863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f18864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long[] f18865d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public e(xd.d descriptor, cd.p readIfAbsent) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(readIfAbsent, "readIfAbsent");
        this.f18862a = descriptor;
        this.f18863b = readIfAbsent;
        int iE = descriptor.e();
        if (iE <= 64) {
            this.f18864c = iE != 64 ? (-1) << iE : 0L;
            this.f18865d = f18861f;
        } else {
            this.f18864c = 0L;
            this.f18865d = e(iE);
        }
    }

    private final void b(int i10) {
        int i11 = (i10 >>> 6) - 1;
        long[] jArr = this.f18865d;
        jArr[i11] = jArr[i11] | (1 << (i10 & 63));
    }

    private final int c() {
        int length = this.f18865d.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            int i12 = i11 * 64;
            long j10 = this.f18865d[i10];
            while (j10 != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                j10 |= 1 << iNumberOfTrailingZeros;
                int i13 = iNumberOfTrailingZeros + i12;
                if (((Boolean) this.f18863b.invoke(this.f18862a, Integer.valueOf(i13))).booleanValue()) {
                    this.f18865d[i10] = j10;
                    return i13;
                }
            }
            this.f18865d[i10] = j10;
            i10 = i11;
        }
        return -1;
    }

    private final long[] e(int i10) {
        long[] jArr = new long[(i10 - 1) >>> 6];
        if ((i10 & 63) != 0) {
            jArr[kotlin.collections.e.x(jArr)] = (-1) << i10;
        }
        return jArr;
    }

    public final void a(int i10) {
        if (i10 < 64) {
            this.f18864c |= 1 << i10;
        } else {
            b(i10);
        }
    }

    public final int d() {
        int iNumberOfTrailingZeros;
        int iE = this.f18862a.e();
        do {
            long j10 = this.f18864c;
            if (j10 == -1) {
                if (iE > 64) {
                    return c();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
            this.f18864c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f18863b.invoke(this.f18862a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
