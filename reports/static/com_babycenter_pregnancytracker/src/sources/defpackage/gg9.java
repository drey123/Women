package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gg9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ig9 b;
    public final /* synthetic */ mg9 c;

    public /* synthetic */ gg9(ig9 ig9Var, mg9 mg9Var, int i) {
        this.a = i;
        this.b = ig9Var;
        this.c = mg9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        mg9 mg9Var = this.c;
        ig9 ig9Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Long.valueOf(ig9Var.g.z(fd8Var, mg9Var));
            default:
                fd8Var.getClass();
                return Integer.valueOf(ig9Var.h.c(fd8Var, mg9Var));
        }
    }
}
