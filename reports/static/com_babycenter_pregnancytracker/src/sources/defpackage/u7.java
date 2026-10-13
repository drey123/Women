package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a8 b;

    public /* synthetic */ u7(a8 a8Var, int i) {
        this.a = i;
        this.b = a8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strI;
        String str;
        int i = this.a;
        a8 a8Var = this.b;
        switch (i) {
            case 0:
                j8 j8Var = a8Var.c;
                strI = j8Var != null ? y67.i(j8Var) : null;
                str = "Pause banner ad: ";
                break;
            default:
                j8 j8Var2 = a8Var.c;
                strI = j8Var2 != null ? y67.i(j8Var2) : null;
                str = "Resume banner ad: ";
                break;
        }
        return fu3.C(str, strI);
    }
}
