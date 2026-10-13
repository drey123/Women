package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lu0 b;

    public /* synthetic */ bu0(lu0 lu0Var, int i) {
        this.a = i;
        this.b = lu0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String simpleName;
        String str;
        int i = this.a;
        lu0 lu0Var = this.b;
        switch (i) {
            case 0:
                simpleName = lu0Var.getClass().getSimpleName();
                str = "] exempted from user consent status verification";
                break;
            default:
                simpleName = lu0Var.getClass().getSimpleName();
                str = "]: redirect to a Hard Stop flow";
                break;
        }
        return fu3.n("[", simpleName, str);
    }
}
