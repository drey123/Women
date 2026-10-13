package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class um2 extends ContinuationImpl {
    public String a;
    public String b;
    public ol2 c;
    public bm2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ xm2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um2(xm2 xm2Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = xm2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.z(null, null, null, this);
    }
}
