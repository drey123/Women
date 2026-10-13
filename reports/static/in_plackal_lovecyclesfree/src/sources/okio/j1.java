package okio;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f16972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f16973c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private m1 f16974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f16976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f16977l;

    public j1(g upstream) {
        kotlin.jvm.internal.k.e(upstream, "upstream");
        this.f16972b = upstream;
        e buffer = upstream.getBuffer();
        this.f16973c = buffer;
        m1 m1Var = buffer.f16898b;
        this.f16974i = m1Var;
        this.f16975j = m1Var != null ? m1Var.f16987b : -1;
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f16976k = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r4.f16987b) goto L15;
     */
    @Override // okio.q1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long read(okio.e r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.k.e(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L74
            boolean r3 = r8.f16976k
            if (r3 != 0) goto L6c
            okio.m1 r3 = r8.f16974i
            if (r3 == 0) goto L2b
            okio.e r4 = r8.f16973c
            okio.m1 r4 = r4.f16898b
            if (r3 != r4) goto L23
            int r3 = r8.f16975j
            kotlin.jvm.internal.k.b(r4)
            int r4 = r4.f16987b
            if (r3 != r4) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            okio.g r0 = r8.f16972b
            long r1 = r8.f16977l
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.E(r1)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            okio.m1 r0 = r8.f16974i
            if (r0 != 0) goto L51
            okio.e r0 = r8.f16973c
            okio.m1 r0 = r0.f16898b
            if (r0 == 0) goto L51
            r8.f16974i = r0
            kotlin.jvm.internal.k.b(r0)
            int r0 = r0.f16987b
            r8.f16975j = r0
        L51:
            okio.e r0 = r8.f16973c
            long r0 = r0.size()
            long r2 = r8.f16977l
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            okio.e r2 = r8.f16973c
            long r4 = r8.f16977l
            r3 = r9
            r2.n(r3, r4, r6)
            long r9 = r8.f16977l
            long r9 = r9 + r6
            r8.f16977l = r9
            return r6
        L6c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L74:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "byteCount < 0: "
            r9.append(r0)
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.j1.read(okio.e, long):long");
    }

    @Override // okio.q1
    public r1 timeout() {
        return this.f16972b.timeout();
    }
}
