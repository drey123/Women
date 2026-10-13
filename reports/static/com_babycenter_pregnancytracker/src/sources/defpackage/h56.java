package defpackage;

import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h56 implements s56, zb6, bc6, e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h56(int i, long j, Object obj) {
        this.c = obj;
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.zb6
    public void a(we7 we7Var, i96 i96Var) {
        cc6 cc6Var = (cc6) this.c;
        we7Var.seekTo(cc6Var.y0(i96Var, we7Var, this.a), this.b);
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        km9 km9Var = (km9) this.c;
        hi2 hi2Var = (hi2) obj;
        ny8.o(km9Var.h);
        byte[] bArrB = qt9.B(hi2Var.a, hi2Var.c);
        g77 g77Var = km9Var.c;
        g77Var.getClass();
        g77Var.H(bArrB.length, bArrB);
        km9Var.a.sampleData(g77Var, bArrB.length);
        long j = hi2Var.b;
        u14 u14Var = km9Var.h;
        long j2 = this.b;
        if (j == -9223372036854775807L) {
            ny8.n(u14Var.s == LongCompanionObject.MAX_VALUE);
        } else {
            long j3 = u14Var.s;
            j2 = j3 == LongCompanionObject.MAX_VALUE ? j2 + j : j + j3;
        }
        km9Var.a.sampleMetadata(j2, this.a | 1, bArrB.length, 0, null);
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        w56 w56Var = (w56) this.c;
        mr4Var.d0(w56Var.c, i, this.a, this.b);
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        List list = (List) this.c;
        int i2 = this.a;
        return la6Var.s(i96Var, list, i2 == -1 ? la6Var.t.getCurrentMediaItemIndex() : i2, i2 == -1 ? la6Var.t.getCurrentPosition() : this.b);
    }

    public /* synthetic */ h56(km9 km9Var, long j, int i) {
        this.c = km9Var;
        this.b = j;
        this.a = i;
    }
}
