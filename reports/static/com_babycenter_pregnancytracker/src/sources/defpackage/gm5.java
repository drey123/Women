package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm5 implements im5 {
    public final /* synthetic */ km5 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ gm5(km5 km5Var, int i, int i2) {
        this.a = km5Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.im5
    public final void run() {
        km5 km5Var = this.a;
        vl5 vl5Var = km5Var.a;
        int i = this.b;
        int i2 = this.c;
        if (vl5Var == null) {
            km5Var.g.add(new gm5(km5Var, i, i2));
        } else {
            km5Var.b.i(i, i2 + 0.99f);
        }
    }
}
