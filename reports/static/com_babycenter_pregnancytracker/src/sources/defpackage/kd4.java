package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kd4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ od4 b;
    public final /* synthetic */ pd4 c;

    public /* synthetic */ kd4(od4 od4Var, pd4 pd4Var, int i) {
        this.a = i;
        this.b = od4Var;
        this.c = pd4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        pd4 pd4Var = this.c;
        od4 od4Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Long.valueOf(od4Var.g.z(fd8Var, pd4Var));
            default:
                fd8Var.getClass();
                return Integer.valueOf(od4Var.h.c(fd8Var, pd4Var));
        }
    }
}
