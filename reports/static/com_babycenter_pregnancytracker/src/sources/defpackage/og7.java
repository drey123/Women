package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class og7 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rg7 b;

    public /* synthetic */ og7(rg7 rg7Var, int i) {
        this.a = i;
        this.b = rg7Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        switch (this.a) {
            case 0:
                wj3.a(new k3(19, this, objArr));
                break;
            case 1:
                this.b.q("requestHeaders", objArr[0]);
                break;
            case 2:
                wj3.a(new k3(20, this, objArr));
                break;
            case 3:
                wj3.a(new k3(21, this, objArr));
                break;
            default:
                wj3.a(new k3(22, this, objArr));
                break;
        }
    }
}
