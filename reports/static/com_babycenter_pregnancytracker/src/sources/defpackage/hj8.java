package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hj8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hj8(Function1 function1) {
        this.a = 0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                return obj;
            case 1:
                ef9 ef9Var = (ef9) obj;
                ef9Var.getClass();
                function1.invoke(ef9Var);
                return Unit.a;
            default:
                ef9 ef9Var2 = (ef9) obj;
                ef9Var2.getClass();
                function1.invoke(ef9Var2);
                return Unit.a;
        }
    }

    public /* synthetic */ hj8(int i, rx0 rx0Var, Function1 function1) {
        this.a = i;
        this.b = function1;
    }
}
