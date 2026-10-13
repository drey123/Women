package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oo2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ po2 b;
    public final /* synthetic */ fd8 c;

    public /* synthetic */ oo2(po2 po2Var, fd8 fd8Var, int i) {
        this.a = i;
        this.b = po2Var;
        this.c = fd8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        fd8 fd8Var = this.c;
        po2 po2Var = this.b;
        pl5 pl5Var = (pl5) obj;
        switch (i) {
            case 0:
                pl5Var.getClass();
                po2Var.E(fd8Var, pl5Var);
                break;
            default:
                pl5Var.getClass();
                po2Var.F(fd8Var, pl5Var);
                break;
        }
        return Unit.a;
    }
}
