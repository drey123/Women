package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nq7 extends ContinuationImpl {
    public sj0 a;
    public bw9 b;
    public o89 c;
    public long d;
    public long e;
    public boolean f;
    public /* synthetic */ Object g;
    public final /* synthetic */ br7 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq7(br7 br7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = br7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.D0(null, null, this);
    }
}
