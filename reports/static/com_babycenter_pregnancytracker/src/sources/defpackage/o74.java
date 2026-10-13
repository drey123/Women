package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o74 extends m74 {
    public final pd8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o74(fx3 fx3Var, Function2 function2) {
        super(fx3Var, function2);
        fx3Var.getClass();
        this.b = new pd8(new m9(fx3Var, function2, (Continuation) null, 23));
    }

    @Override // defpackage.m74, defpackage.js0
    public final ey3 a() {
        return this.b;
    }

    @Override // defpackage.m74
    public final Object b(oga ogaVar) {
        return new kv8(ogaVar);
    }
}
