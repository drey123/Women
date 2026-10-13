package defpackage;

import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lf9 extends s10 {
    public final /* synthetic */ int d = 1;
    public final Function e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf9(Function0 function0) {
        super(0.5f);
        function0.getClass();
        this.e = function0;
    }

    @Override // defpackage.hh0
    public final void B(rx0 rx0Var) {
        int i = this.d;
        Function function = this.e;
        switch (i) {
            case 0:
                cxa cxaVar = rx0Var.J;
                if (cxaVar instanceof nf9) {
                    ((Function1) function).invoke(((nf9) cxaVar).d);
                    break;
                }
                break;
            default:
                if (rx0Var.J instanceof tg9) {
                    ((Function0) function).invoke();
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf9(Function1 function1) {
        super(0.5f);
        function1.getClass();
        this.e = function1;
    }
}
