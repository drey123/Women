package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k31 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l31 b;
    public final /* synthetic */ t21 c;

    public /* synthetic */ k31(l31 l31Var, t21 t21Var, int i) {
        this.a = i;
        this.b = l31Var;
        this.c = t21Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        t21 t21Var = this.c;
        l31 l31Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Long.valueOf(l31Var.g.z(fd8Var, t21Var));
            default:
                fd8Var.getClass();
                return Integer.valueOf(l31Var.h.c(fd8Var, t21Var));
        }
    }
}
