package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pt5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qt5 b;
    public final /* synthetic */ jt5 c;

    public /* synthetic */ pt5(qt5 qt5Var, jt5 jt5Var, int i) {
        this.a = i;
        this.b = qt5Var;
        this.c = jt5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        jt5 jt5Var = this.c;
        qt5 qt5Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Long.valueOf(qt5Var.g.z(fd8Var, jt5Var));
            default:
                fd8Var.getClass();
                return Integer.valueOf(qt5Var.h.c(fd8Var, jt5Var));
        }
    }
}
