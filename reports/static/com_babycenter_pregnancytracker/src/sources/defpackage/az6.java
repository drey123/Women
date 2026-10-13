package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class az6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qy6 b;

    public /* synthetic */ az6(qy6 qy6Var, int i) {
        this.a = i;
        this.b = qy6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        qy6 qy6Var = this.b;
        switch (i) {
            case 0:
                return fu3.p("validateInput: ", qy6Var.w0(), "(", qy6Var.D(), "). Field is not required, accept empty input");
            default:
                return "validateAndSubmitOffer: inconsistency, no view for fields " + qy6Var;
        }
    }
}
