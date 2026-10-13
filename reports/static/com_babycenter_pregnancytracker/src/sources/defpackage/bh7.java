package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bh7 extends ContinuationImpl {
    public long a;
    public long b;
    public long c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ch7 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh7(ch7 ch7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = ch7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.f(0L, 0L, 0L, this);
    }
}
