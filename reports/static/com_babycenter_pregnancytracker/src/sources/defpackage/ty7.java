package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ty7 implements vp8, th1, b64 {
    public final /* synthetic */ zp8 a;

    public ty7(zp8 zp8Var) {
        this.a = zp8Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        return zp8.m(this.a, gy3Var, continuation);
    }

    @Override // defpackage.b64
    public final ey3 b(CoroutineContext coroutineContext, int i, y61 y61Var) {
        return c94.q(this, coroutineContext, i, y61Var);
    }
}
