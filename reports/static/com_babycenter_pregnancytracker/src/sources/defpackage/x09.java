package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x09 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public x09(u09 u09Var, k3 k3Var, u09 u09Var2) {
        this.a = 1;
        this.d = u09Var;
        this.c = k3Var;
        this.b = u09Var2;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                h19 h19Var = (h19) obj2;
                qd3[] qd3VarArr = (qd3[]) obj;
                h19Var.y("upgrade", qd3VarArr[0]);
                h19Var.y("upgradeError", qd3VarArr[0]);
                ((u09) obj3).run();
                break;
            case 1:
                if (!((u09) obj).b.f) {
                    ((u09) obj3).run();
                } else {
                    ((k3) obj2).run();
                }
                break;
            default:
                f7a[] f7aVarArr = (f7a[]) obj3;
                boolean[] zArr = (boolean[]) obj2;
                if (!zArr[0]) {
                    zArr[0] = true;
                    ((Runnable[]) obj)[0].run();
                    f7a f7aVar = f7aVarArr[0];
                    f7aVar.getClass();
                    wj3.a(new c7a(f7aVar, 1));
                    f7aVarArr[0] = null;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ x09(Object obj, Object[] objArr, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.d = objArr;
        this.b = obj2;
    }
}
