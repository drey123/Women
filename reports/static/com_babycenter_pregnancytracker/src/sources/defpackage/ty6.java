package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ty6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wy6 b;

    public /* synthetic */ ty6(wy6 wy6Var, int i) {
        this.a = i;
        this.b = wy6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wy6 wy6Var = this.b;
        switch (i) {
            case 0:
                return "restoreConsentsState: " + wy6Var.b;
            default:
                return "restoreFieldsState: " + wy6Var.a;
        }
    }
}
