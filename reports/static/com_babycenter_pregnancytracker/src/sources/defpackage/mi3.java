package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class mi3 extends ni3 {
    public final /* synthetic */ int a;
    public final v18 b;

    public /* synthetic */ mi3(v18 v18Var, int i) {
        this.a = i;
        this.b = v18Var;
    }

    @Override // defpackage.ni3
    public final int a() {
        switch (this.a) {
            case 0:
                return 8;
            case 1:
                return 7;
            case 2:
                return 7;
            default:
                return 8;
        }
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        int i = this.a;
        int i2 = 28;
        v18 v18Var = this.b;
        switch (i) {
            case 0:
                return v18Var.b(zc3Var2.R()).find();
            case 1:
                return v18Var.b(zc3Var2.Q()).find();
            case 2:
                return v18Var.b((String) zc3Var2.e.stream().map(new m20(i2)).collect(rk9.k(""))).find();
            default:
                zc3Var2.getClass();
                return v18Var.b((String) y07.N(zc3Var2, ks6.class).map(new m20(i2)).collect(rk9.k(""))).find();
        }
    }

    public final String toString() {
        int i = this.a;
        v18 v18Var = this.b;
        switch (i) {
            case 0:
                return String.format(":matches(%s)", v18Var);
            case 1:
                return String.format(":matchesOwn(%s)", v18Var);
            case 2:
                return String.format(":matchesWholeOwnText(%s)", v18Var);
            default:
                return String.format(":matchesWholeText(%s)", v18Var);
        }
    }
}
