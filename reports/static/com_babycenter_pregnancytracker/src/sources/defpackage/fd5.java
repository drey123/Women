package defpackage;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fd5 implements oc1 {
    public final TreeSet a = new TreeSet(new p20(13));
    public long b;

    @Override // defpackage.oc1
    public final boolean a() {
        return true;
    }

    @Override // defpackage.oc1
    public final void b(ic1 ic1Var, long j) {
        if (j != -1) {
            c(ic1Var, j);
        }
    }

    public final void c(ic1 ic1Var, long j) {
        while (this.b + j > 31457280 && !this.a.isEmpty()) {
            rc1 rc1Var = (rc1) this.a.first();
            nw8 nw8Var = (nw8) ic1Var;
            synchronized (nw8Var) {
                nw8Var.m(rc1Var);
            }
        }
    }

    @Override // defpackage.hc1
    public final void onSpanAdded(ic1 ic1Var, rc1 rc1Var) {
        this.a.add(rc1Var);
        this.b += rc1Var.c;
        c(ic1Var, 0L);
    }

    @Override // defpackage.hc1
    public final void onSpanRemoved(ic1 ic1Var, rc1 rc1Var) {
        this.a.remove(rc1Var);
        this.b -= rc1Var.c;
    }

    @Override // defpackage.hc1
    public final void onSpanTouched(ic1 ic1Var, rc1 rc1Var, rc1 rc1Var2) {
        onSpanRemoved(ic1Var, rc1Var);
        onSpanAdded(ic1Var, rc1Var2);
    }
}
