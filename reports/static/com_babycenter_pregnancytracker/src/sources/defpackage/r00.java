package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r00 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u00 b;
    public final /* synthetic */ v00 c;

    public /* synthetic */ r00(u00 u00Var, v00 v00Var, int i) {
        this.a = i;
        this.b = u00Var;
        this.c = v00Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        v00 v00Var = this.c;
        u00 u00Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(u00Var.h.c(fd8Var, v00Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(u00Var.g.z(fd8Var, v00Var));
        }
    }
}
