package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gh9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lh9 b;

    public /* synthetic */ gh9(lh9 lh9Var, int i) {
        this.a = i;
        this.b = lh9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o34 o34Var;
        int i = this.a;
        lh9 lh9Var = this.b;
        switch (i) {
            case 0:
                return lh9.o0(lh9Var);
            default:
                if (!lh9Var.x0 && lh9Var.w0 && (o34Var = lh9Var.k0) != null) {
                    o34Var.d.e(1, false);
                }
                return Unit.a;
        }
    }
}
