package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ct6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dt6 b;
    public final /* synthetic */ et6 c;

    public /* synthetic */ ct6(dt6 dt6Var, et6 et6Var, int i) {
        this.a = i;
        this.b = dt6Var;
        this.c = et6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        et6 et6Var = this.c;
        dt6 dt6Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(dt6Var.h.c(fd8Var, et6Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(dt6Var.g.z(fd8Var, et6Var));
        }
    }
}
