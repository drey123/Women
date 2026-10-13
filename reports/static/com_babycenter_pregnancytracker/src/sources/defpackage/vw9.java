package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vw9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ww9 b;
    public final /* synthetic */ qw9 c;

    public /* synthetic */ vw9(ww9 ww9Var, qw9 qw9Var, int i) {
        this.a = i;
        this.b = ww9Var;
        this.c = qw9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        qw9 qw9Var = this.c;
        ww9 ww9Var = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                return Integer.valueOf(ww9Var.h.c(fd8Var, qw9Var));
            default:
                fd8Var.getClass();
                return Long.valueOf(ww9Var.g.z(fd8Var, qw9Var));
        }
    }
}
