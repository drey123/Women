package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class or0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m13 c;

    public /* synthetic */ or0(String str, m13 m13Var, int i) {
        this.a = i;
        this.b = str;
        this.c = m13Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m13 m13Var = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return "refreshUser: userId=" + str + ", result: " + m13Var;
            case 1:
                return "Success result for operation: " + str + " - " + m13Var;
            case 2:
                return "While executing operation: " + str + " - " + m13Var;
            case 3:
                return "While executing operation: " + str + " - " + m13Var;
            default:
                return "While executing operation: " + str + " - " + m13Var;
        }
    }
}
