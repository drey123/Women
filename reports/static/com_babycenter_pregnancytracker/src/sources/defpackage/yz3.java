package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class yz3 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ kn2 c;
    public kn2 d;
    public gy3 e;
    public Ref.ObjectRef f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz3(kn2 kn2Var, Continuation continuation) {
        super(continuation);
        this.c = kn2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
