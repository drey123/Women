package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hj9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nj9 b;

    public /* synthetic */ hj9(nj9 nj9Var, int i) {
        this.a = i;
        this.b = nj9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        nj9 nj9Var = this.b;
        d25 d25Var = (d25) obj;
        switch (i) {
            case 0:
                d25Var.getClass();
                fkb fkbVar = (fkb) d25Var;
                fkbVar.c(0.0d);
                nj9Var.s0(fkbVar);
                break;
            case 1:
                d25Var.getClass();
                fkb fkbVar2 = (fkb) d25Var;
                krb krbVar = fkbVar2.d;
                double d = krbVar.i;
                if (d != 0.0d) {
                    double d2 = krbVar.h;
                    if (d2 != 0.0d) {
                        double d3 = d2 - (d / 5.0d);
                        fkbVar2.c(d3 >= 0.0d ? d3 : 0.0d);
                        nj9Var.s0(d25Var);
                    }
                }
                break;
            case 2:
                d25Var.getClass();
                nj9Var.s0(d25Var);
                break;
            default:
                d25Var.getClass();
                fkb fkbVar3 = (fkb) d25Var;
                krb krbVar2 = fkbVar3.d;
                double d4 = krbVar2.i;
                if (d4 != 0.0d) {
                    double d5 = (d4 / 5.0d) + krbVar2.h;
                    if (d5 <= d4) {
                        d4 = d5;
                    }
                    fkbVar3.c(d4);
                    nj9Var.s0(d25Var);
                }
                break;
        }
        return Unit.a;
    }
}
