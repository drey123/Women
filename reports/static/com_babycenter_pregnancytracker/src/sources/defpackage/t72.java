package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t72 extends s72 implements uh8 {
    public final long h;
    public final int i;
    public final int j;
    public final boolean k;
    public final long l;

    public t72(long j, long j2, int i, int i2, boolean z) {
        super(j, j2, i, i2, z);
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = j == -1 ? -1L : j;
    }

    @Override // defpackage.uh8
    public final long a() {
        return this.h;
    }

    @Override // defpackage.uh8
    public final long b() {
        return this.l;
    }

    @Override // defpackage.uh8
    public final int c() {
        return this.i;
    }

    @Override // defpackage.uh8
    public final long getTimeUs(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }
}
