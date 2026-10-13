package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w66 b;

    public /* synthetic */ vc6(w66 w66Var, int i) {
        this.a = i;
        this.b = w66Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        w66 w66Var = this.b;
        switch (i) {
            case 0:
                return "\t\t\tfound old file for " + w66Var;
            case 1:
                return "\t\t\tNO old file for " + w66Var;
            case 2:
                return "\t\t\tfound old file for " + w66Var;
            case 3:
                return "\t\t\tNO old file for " + w66Var;
            case 4:
                return "\t\t\tNO remote file for " + w66Var;
            default:
                return fu3.C("\tCannot copy remote image to local file: ", w66Var.e);
        }
    }
}
