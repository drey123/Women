package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ii3 extends ni3 {
    public final int a;
    public final /* synthetic */ int b;

    public ii3(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        int i = this.b;
        int i2 = this.a;
        switch (i) {
            case 0:
                return zc3Var2.L() == i2;
            case 1:
                return zc3Var2.L() > i2;
            default:
                return zc3Var != zc3Var2 && zc3Var2.L() < i2;
        }
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.a;
        switch (i) {
            case 0:
                return String.format(":eq(%d)", Integer.valueOf(i2));
            case 1:
                return String.format(":gt(%d)", Integer.valueOf(i2));
            default:
                return String.format(":lt(%d)", Integer.valueOf(i2));
        }
    }
}
