package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class op1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pp1 b;
    public final /* synthetic */ tp1 c;

    public /* synthetic */ op1(pp1 pp1Var, tp1 tp1Var, int i) {
        this.a = i;
        this.b = pp1Var;
        this.c = tp1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tp1 tp1Var = this.c;
        pp1 pp1Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(pp1Var.h.c(fd8Var, tp1Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(pp1Var.g.z(fd8Var, tp1Var));
        }
    }
}
