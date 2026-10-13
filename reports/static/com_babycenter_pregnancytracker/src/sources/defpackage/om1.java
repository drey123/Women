package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class om1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pm1 b;
    public final /* synthetic */ jn1 c;

    public /* synthetic */ om1(pm1 pm1Var, jn1 jn1Var, int i) {
        this.a = i;
        this.b = pm1Var;
        this.c = jn1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        jn1 jn1Var = this.c;
        pm1 pm1Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(pm1Var.h.c(fd8Var, jn1Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(pm1Var.g.z(fd8Var, jn1Var));
        }
    }
}
