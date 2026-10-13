package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jg9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kg9 b;
    public final /* synthetic */ lg9 c;

    public /* synthetic */ jg9(kg9 kg9Var, lg9 lg9Var, int i) {
        this.a = i;
        this.b = kg9Var;
        this.c = lg9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lg9 lg9Var = this.c;
        kg9 kg9Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Long.valueOf(kg9Var.g.z(fd8Var, lg9Var));
            default:
                fd8Var.getClass();
                return Integer.valueOf(kg9Var.h.c(fd8Var, lg9Var));
        }
    }
}
