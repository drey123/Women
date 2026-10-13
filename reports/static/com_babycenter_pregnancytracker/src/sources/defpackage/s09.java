package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s09 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e19 b;

    public /* synthetic */ s09(e19 e19Var, int i) {
        this.a = i;
        this.b = e19Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        e19 e19Var = this.b;
        switch (i) {
            case 0:
                e19Var.call("transport closed");
                break;
            default:
                e19Var.call("socket closed");
                break;
        }
    }
}
