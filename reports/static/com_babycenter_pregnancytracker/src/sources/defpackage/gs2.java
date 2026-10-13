package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gs2 extends ContinuationImpl {
    public ts2 a;
    public ml6 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ts2 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs2(ts2 ts2Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = ts2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return ts2.b(this.d, this);
    }
}
