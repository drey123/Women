package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kj9 implements qua {
    public final /* synthetic */ nj9 a;
    public final /* synthetic */ a4 b;
    public final /* synthetic */ d25 c;

    public kj9(nj9 nj9Var, a4 a4Var, d25 d25Var) {
        this.a = nj9Var;
        this.b = a4Var;
        this.c = d25Var;
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        nj9.r0(this.b, tv9Var);
        if (this.a.isResumed()) {
            return;
        }
        ((fkb) this.c).D.U();
    }
}
