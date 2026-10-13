package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class cz3 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ hq c;
    public hq d;
    public gy3 e;
    public Throwable f;
    public long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz3(hq hqVar, Continuation continuation) {
        super(continuation);
        this.c = hqVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
