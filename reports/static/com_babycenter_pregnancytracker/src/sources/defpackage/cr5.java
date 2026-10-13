package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cr5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m13 b;

    public /* synthetic */ cr5(m13 m13Var, int i) {
        this.a = i;
        this.b = m13Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m13 m13Var = this.b;
        switch (i) {
            case 0:
                return "refreshLoyaltyProgramUserProfile: result=" + m13Var;
            case 1:
                return "\t- device is registered: " + m13Var;
            default:
                return "\t- failed to register a device: " + m13Var;
        }
    }
}
