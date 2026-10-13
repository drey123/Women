package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sa4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t37 b;

    public /* synthetic */ sa4(t37 t37Var, int i) {
        this.a = i;
        this.b = t37Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        t37 t37Var = this.b;
        switch (i) {
            case 0:
                return String.valueOf(t37Var);
            case 1:
                return "While executing operation: " + t37Var;
            case 2:
                return "Errors while executing operation: ".concat(t37Var.name());
            case 3:
                return "Converter returns no data executing operation: ".concat(t37Var.name());
            case 4:
                return "Missing response body while executing operation: ".concat(t37Var.name());
            case 5:
                return "Missing data while executing operation: ".concat(t37Var.name());
            default:
                return "Unsuccessful response while executing operation: ".concat(t37Var.name());
        }
    }
}
