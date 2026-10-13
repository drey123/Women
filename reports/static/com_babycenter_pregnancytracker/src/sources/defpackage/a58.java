package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a58 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x48 b;

    public /* synthetic */ a58(x48 x48Var, int i) {
        this.a = i;
        this.b = x48Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        x48 x48Var = this.b;
        switch (i) {
            case 0:
                return "cancelReminder: type=" + x48Var;
            default:
                return "showReminder: " + x48Var;
        }
    }
}
