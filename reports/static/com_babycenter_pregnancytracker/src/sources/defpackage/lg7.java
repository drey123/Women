package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lg7 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int[] b;
    public final /* synthetic */ k3 c;

    public /* synthetic */ lg7(int[] iArr, k3 k3Var, int i) {
        this.a = i;
        this.b = iArr;
        this.c = k3Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        k3 k3Var = this.c;
        int[] iArr = this.b;
        switch (i) {
            case 0:
                ng7.p.fine("pre-pause polling complete");
                int i2 = iArr[0] - 1;
                iArr[0] = i2;
                if (i2 == 0) {
                    k3Var.run();
                }
                break;
            default:
                ng7.p.fine("pre-pause writing complete");
                int i3 = iArr[0] - 1;
                iArr[0] = i3;
                if (i3 == 0) {
                    k3Var.run();
                }
                break;
        }
    }
}
