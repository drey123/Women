package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ks2 extends ContinuationImpl {
    public ts2 a;
    public bb9 b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ts2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks2(ts2 ts2Var, Continuation continuation) {
        super(continuation);
        this.e = ts2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return ts2.e(this.e, false, this);
    }
}
