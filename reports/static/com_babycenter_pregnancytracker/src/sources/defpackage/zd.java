package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zd implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ j8 b;
    public final /* synthetic */ u6 c;

    public /* synthetic */ zd(u6 u6Var, j8 j8Var) {
        this.c = u6Var;
        this.b = j8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        u6 u6Var = this.c;
        j8 j8Var = this.b;
        switch (i) {
            case 0:
                return "\t- save ad, adData=" + u6Var + ", request=" + y67.i(j8Var);
            default:
                return "\t- recycle stale ad request: " + j8Var + ", adData=" + u6Var;
        }
    }

    public /* synthetic */ zd(j8 j8Var, u6 u6Var) {
        this.b = j8Var;
        this.c = u6Var;
    }
}
