package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lr7 extends ContinuationImpl {
    public lp7 a;
    public aha b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mr7 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr7(mr7 mr7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = mr7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return mr7.k(this.d, null, null, this);
    }
}
