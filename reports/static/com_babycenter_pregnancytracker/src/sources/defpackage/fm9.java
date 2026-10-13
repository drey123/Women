package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm9 extends bv2 implements am9 {
    public am9 a;
    public long b;

    @Override // defpackage.am9
    public final int c(long j) {
        am9 am9Var = this.a;
        am9Var.getClass();
        return am9Var.c(j - this.b);
    }

    @Override // defpackage.bv2, defpackage.t61
    public final void clear() {
        super.clear();
        this.a = null;
    }

    @Override // defpackage.am9
    public final List e(long j) {
        am9 am9Var = this.a;
        am9Var.getClass();
        return am9Var.e(j - this.b);
    }

    @Override // defpackage.am9
    public final long n(int i) {
        am9 am9Var = this.a;
        am9Var.getClass();
        return am9Var.n(i) + this.b;
    }

    @Override // defpackage.am9
    public final int o() {
        am9 am9Var = this.a;
        am9Var.getClass();
        return am9Var.o();
    }
}
