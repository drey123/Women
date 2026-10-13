package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class pz3 extends ContinuationImpl {
    public uv a;
    public /* synthetic */ Object b;
    public int c;
    public final /* synthetic */ uv d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz3(uv uvVar, Continuation continuation) {
        super(continuation);
        this.d = uvVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return this.d.g(null, this);
    }
}
