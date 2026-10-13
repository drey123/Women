package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class uy3 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ vy3 c;
    public vy3 d;
    public gy3 e;
    public ld8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy3(vy3 vy3Var, Continuation continuation) {
        super(continuation);
        this.c = vy3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
