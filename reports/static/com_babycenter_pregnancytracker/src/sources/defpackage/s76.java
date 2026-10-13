package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s76 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v76 b;
    public final /* synthetic */ x66 c;

    public /* synthetic */ s76(v76 v76Var, x66 x66Var, int i) {
        this.a = i;
        this.b = v76Var;
        this.c = x66Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        x66 x66Var = this.c;
        v76 v76Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Long.valueOf(v76Var.h.z(fd8Var, x66Var));
            case 1:
                fd8Var.getClass();
                return Integer.valueOf(v76Var.j.c(fd8Var, x66Var));
            case 2:
                fd8Var.getClass();
                return Long.valueOf(v76Var.g.z(fd8Var, x66Var));
            default:
                fd8Var.getClass();
                return Integer.valueOf(v76Var.i.c(fd8Var, x66Var));
        }
    }
}
