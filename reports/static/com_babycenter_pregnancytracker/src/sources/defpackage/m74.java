package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m74 implements js0 {
    public final pd8 a;

    public m74(fx3 fx3Var, Function2 function2) {
        fx3Var.getClass();
        this.a = new pd8(new cs(fx3Var, function2, this, (Continuation) null, 9));
    }

    @Override // defpackage.js0
    public ey3 a() {
        return this.a;
    }

    public abstract Object b(oga ogaVar);
}
