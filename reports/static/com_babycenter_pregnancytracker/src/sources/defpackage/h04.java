package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h04 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public gy3 c;
    public final /* synthetic */ i04 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h04(i04 i04Var, Continuation continuation) {
        super(continuation);
        this.d = i04Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.d.g(null, this);
    }
}
