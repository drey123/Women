package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gx8 implements jo3 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public lo3 f;
    public r4a g;

    public gx8(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.f = lo3Var;
        r4a r4aVarTrack = lo3Var.track(1024, 4);
        this.g = r4aVarTrack;
        r14 r14Var = new r14();
        String str = this.c;
        r14Var.l = ji6.q(str);
        r14Var.m = ji6.q(str);
        w18.y(r14Var, r4aVarTrack);
        this.f.endTracks();
        this.f.seekMap(new hx8());
        this.e = 1;
    }

    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            w29.g();
            return 0;
        }
        r4a r4aVar = this.g;
        r4aVar.getClass();
        int iSampleData = r4aVar.sampleData((lr2) ko3Var, 1024, true);
        if (iSampleData != -1) {
            this.d += iSampleData;
            return 0;
        }
        this.e = 2;
        this.g.sampleMetadata(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        int i = this.b;
        int i2 = this.a;
        ny8.n((i2 == -1 || i == -1) ? false : true);
        g77 g77Var = new g77(i);
        ko3Var.a(0, i, g77Var.a);
        return g77Var.D() == i2;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
