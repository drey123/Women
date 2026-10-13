package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j3b implements i3b {
    public final lo3 a;
    public final r4a b;
    public final v51 c;
    public final u14 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public j3b(lo3 lo3Var, r4a r4aVar, v51 v51Var, String str, int i) throws ParserException {
        this.a = lo3Var;
        this.b = r4aVar;
        this.c = v51Var;
        int i2 = v51Var.a;
        int i3 = v51Var.b;
        int i4 = (v51Var.d * i2) / 8;
        int i5 = v51Var.c;
        if (i5 != i4) {
            throw ParserException.createForMalformedContainer("Expected block size: " + i4 + "; got: " + i5, null);
        }
        int i6 = i3 * i4;
        int i7 = i6 * 8;
        int iMax = Math.max(i4, i6 / 10);
        this.e = iMax;
        r14 r14Var = new r14();
        r14Var.l = ji6.q("audio/wav");
        r14Var.m = ji6.q(str);
        r14Var.h = i7;
        r14Var.i = i7;
        r14Var.n = iMax;
        r14Var.E = i2;
        r14Var.F = i3;
        r14Var.G = i;
        this.d = new u14(r14Var);
    }

    @Override // defpackage.i3b
    public final void a(int i, long j) {
        l3b l3bVar = new l3b(this.c, 1, i, j);
        this.a.seekMap(l3bVar);
        u14 u14Var = this.d;
        r4a r4aVar = this.b;
        r4aVar.format(u14Var);
        r4aVar.durationUs(l3bVar.e);
    }

    @Override // defpackage.i3b
    public final void b(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.i3b
    public final boolean c(ko3 ko3Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iSampleData = this.b.sampleData((lr2) ko3Var, (int) Math.min(i2 - i, j2), true);
            if (iSampleData == -1) {
                j2 = 0;
            } else {
                this.g += iSampleData;
                j2 -= (long) iSampleData;
            }
        }
        v51 v51Var = this.c;
        int i3 = v51Var.c;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = v51Var.b;
            String str = loa.a;
            long jE0 = j3 + loa.e0(j4, 1000000L, j5, RoundingMode.DOWN);
            int i5 = i4 * i3;
            int i6 = this.g - i5;
            this.b.sampleMetadata(jE0, 1, i5, i6, null);
            this.h += (long) i4;
            this.g = i6;
        }
        return j2 <= 0;
    }
}
