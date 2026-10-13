package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class uy7 implements db9, th1, b64 {
    public final /* synthetic */ il6 a;

    public uy7(il6 il6Var) {
        this.a = il6Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        return ((fb9) this.a).a(gy3Var, continuation);
    }

    @Override // defpackage.b64
    public final ey3 b(CoroutineContext coroutineContext, int i, y61 y61Var) {
        return (((i < 0 || i >= 2) && i != -2) || y61Var != y61.DROP_OLDEST) ? c94.q(this, coroutineContext, i, y61Var) : this;
    }

    @Override // defpackage.db9
    public final Object getValue() {
        return ((fb9) this.a).getValue();
    }
}
