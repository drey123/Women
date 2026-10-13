package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class nh0 implements ph8 {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public nh0(long j, long j2) {
        this.a = 2;
        this.b = j;
        qh8 qh8Var = j2 == 0 ? qh8.c : new qh8(0L, j2);
        this.c = new oh8(qh8Var, qh8Var);
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((gx3) this.c).b();
            default:
                return this.b;
        }
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                oh0 oh0Var = (oh0) obj;
                oh8 oh8VarB = oh0Var.i[0].b(j);
                while (true) {
                    nr1[] nr1VarArr = oh0Var.i;
                    if (i2 >= nr1VarArr.length) {
                        return oh8VarB;
                    }
                    oh8 oh8VarB2 = nr1VarArr[i2].b(j);
                    if (oh8VarB2.a.b < oh8VarB.a.b) {
                        oh8VarB = oh8VarB2;
                    }
                    i2++;
                }
                break;
            case 1:
                gx3 gx3Var = (gx3) obj;
                ny8.o(gx3Var.k);
                fx3 fx3Var = gx3Var.k;
                long[] jArr = (long[]) fx3Var.b;
                long[] jArr2 = (long[]) fx3Var.c;
                int iE = loa.e(jArr, loa.j((((long) gx3Var.e) * j) / 1000000, 0L, gx3Var.j - 1), false);
                long j2 = iE == -1 ? 0L : jArr[iE];
                long j3 = iE != -1 ? jArr2[iE] : 0L;
                int i3 = gx3Var.e;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                qh8 qh8Var = new qh8(j4, j3 + j5);
                if (j4 == j || iE == jArr.length - 1) {
                    return new oh8(qh8Var, qh8Var);
                }
                int i4 = iE + 1;
                return new oh8(qh8Var, new qh8((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            default:
                return (oh8) obj;
        }
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nh0(long j) {
        this(j, 0L);
        this.a = 2;
    }

    public /* synthetic */ nh0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
