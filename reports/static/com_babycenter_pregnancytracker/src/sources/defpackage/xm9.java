package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xm9 extends ContinuationImpl {
    public u49 a;
    public long b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ dn9 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm9(dn9 dn9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = dn9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.k(null, this);
    }
}
