package defpackage;

import kotlin.coroutines.AbstractCoroutineContextElement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xx9 extends AbstractCoroutineContextElement implements re2 {
    public final /* synthetic */ yx9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx9(yx9 yx9Var) {
        super(qe2.a);
        this.b = yx9Var;
    }

    @Override // defpackage.re2
    public final void B(Throwable th) {
        iy0.c("TimelapseViewModel", th, px9.d);
        yx9 yx9Var = this.b;
        s91.A(fpa.q(yx9Var), null, null, new qn5(yx9Var, null, 14), 3);
    }
}
