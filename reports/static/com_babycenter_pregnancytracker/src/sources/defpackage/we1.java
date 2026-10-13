package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ze1 b;
    public final /* synthetic */ fd8 c;

    public /* synthetic */ we1(ze1 ze1Var, fd8 fd8Var, int i) {
        this.a = i;
        this.b = ze1Var;
        this.c = fd8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        fd8 fd8Var = this.c;
        ze1 ze1Var = this.b;
        e20 e20Var = (e20) obj;
        switch (i) {
            case 0:
                e20Var.getClass();
                ze1Var.G(fd8Var, e20Var);
                break;
            case 1:
                e20Var.getClass();
                ze1Var.E(fd8Var, e20Var);
                break;
            case 2:
                e20Var.getClass();
                ze1Var.H(fd8Var, e20Var);
                break;
            default:
                e20Var.getClass();
                ze1Var.F(fd8Var, e20Var);
                break;
        }
        return Unit.a;
    }
}
