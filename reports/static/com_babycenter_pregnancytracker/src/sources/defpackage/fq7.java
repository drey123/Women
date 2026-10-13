package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fq7 extends ContinuationImpl {
    public dp1 a;
    public gia b;
    public boolean c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ lq7 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq7(lq7 lq7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = lq7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.o(null, false, this);
    }
}
