package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lr1 implements ph8 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public lr1(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f = 0L;
        }
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.f;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        long[] jArr = this.e;
        int iE = loa.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.c;
        qh8 qh8Var = new qh8(j2, jArr2[iE]);
        if (j2 >= j || iE == this.a - 1) {
            return new oh8(qh8Var, qh8Var);
        }
        int i = iE + 1;
        return new oh8(qh8Var, new qh8(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
