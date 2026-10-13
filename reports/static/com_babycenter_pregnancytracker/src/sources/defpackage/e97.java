package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e97 implements x19 {
    public final n71 a;
    public final s61 b;
    public bi8 c;
    public int d;
    public boolean e;
    public long f;

    public e97(n71 n71Var) {
        this.a = n71Var;
        s61 s61VarE = n71Var.e();
        this.b = s61VarE;
        bi8 bi8Var = s61VarE.a;
        this.c = bi8Var;
        this.d = bi8Var != null ? bi8Var.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.x19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(defpackage.s61 r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.e
            if (r3 != 0) goto L5f
            bi8 r3 = r8.c
            s61 r4 = r8.b
            if (r3 == 0) goto L27
            bi8 r5 = r4.a
            if (r3 != r5) goto L21
            int r3 = r8.d
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.xv0.v(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            n71 r2 = r8.a
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            bi8 r0 = r8.c
            if (r0 != 0) goto L48
            bi8 r0 = r4.a
            if (r0 == 0) goto L48
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L48:
            long r0 = r4.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            s61 r2 = r8.b
            long r3 = r8.f
            r5 = r9
            r2.s(r3, r5, r6)
            long r9 = r8.f
            long r9 = r9 + r6
            r8.f = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.xv0.v(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.fu3.g(r10, r8)
            defpackage.xv0.t(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e97.read(s61, long):long");
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        return this.a.timeout();
    }
}
