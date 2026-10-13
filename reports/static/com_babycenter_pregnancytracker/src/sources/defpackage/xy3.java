package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class xy3 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ yy3 c;
    public yy3 d;
    public gy3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy3(yy3 yy3Var, Continuation continuation) {
        super(continuation);
        this.c = yy3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
