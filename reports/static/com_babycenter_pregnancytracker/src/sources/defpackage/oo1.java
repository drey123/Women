package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oo1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ po1 b;
    public final /* synthetic */ qo1 c;

    public /* synthetic */ oo1(po1 po1Var, qo1 qo1Var, int i) {
        this.a = i;
        this.b = po1Var;
        this.c = qo1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        qo1 qo1Var = this.c;
        po1 po1Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(po1Var.h.c(fd8Var, qo1Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(po1Var.g.z(fd8Var, qo1Var));
        }
    }
}
