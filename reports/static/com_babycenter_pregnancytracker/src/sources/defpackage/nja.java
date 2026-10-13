package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nja implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pja b;
    public final /* synthetic */ fd8 c;

    public /* synthetic */ nja(pja pjaVar, fd8 fd8Var, int i) {
        this.a = i;
        this.b = pjaVar;
        this.c = fd8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        fd8 fd8Var = this.c;
        pja pjaVar = this.b;
        pl5 pl5Var = (pl5) obj;
        switch (i) {
            case 0:
                pl5Var.getClass();
                pjaVar.F(fd8Var, pl5Var);
                break;
            case 1:
                pl5Var.getClass();
                pjaVar.I(fd8Var, pl5Var);
                break;
            case 2:
                pl5Var.getClass();
                pjaVar.G(fd8Var, pl5Var);
                break;
            case 3:
                pl5Var.getClass();
                pjaVar.E(fd8Var, pl5Var);
                break;
            default:
                pl5Var.getClass();
                pjaVar.H(fd8Var, pl5Var);
                break;
        }
        return Unit.a;
    }
}
