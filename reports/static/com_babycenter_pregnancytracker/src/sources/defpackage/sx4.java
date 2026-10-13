package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sx4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qx4 b;

    public /* synthetic */ sx4(qx4 qx4Var, int i) {
        this.a = i;
        this.b = qx4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        qx4 qx4Var = this.b;
        switch (i) {
            case 0:
                return "\t- resume with result: " + qx4Var;
            default:
                return "\t- resume with result: " + qx4Var;
        }
    }
}
