package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ue1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ze1 b;
    public final /* synthetic */ af1 c;

    public /* synthetic */ ue1(ze1 ze1Var, af1 af1Var, int i) {
        this.a = i;
        this.b = ze1Var;
        this.c = af1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        af1 af1Var = this.c;
        ze1 ze1Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(ze1Var.h.c(fd8Var, af1Var));
            case 1:
                fd8Var.getClass();
                return Integer.valueOf(ze1Var.i.c(fd8Var, af1Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(ze1Var.g.z(fd8Var, af1Var));
        }
    }
}
