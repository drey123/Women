package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ho1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ io1 b;
    public final /* synthetic */ jo1 c;

    public /* synthetic */ ho1(io1 io1Var, jo1 jo1Var, int i) {
        this.a = i;
        this.b = io1Var;
        this.c = jo1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        jo1 jo1Var = this.c;
        io1 io1Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(io1Var.h.c(fd8Var, jo1Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(io1Var.g.z(fd8Var, jo1Var));
        }
    }
}
