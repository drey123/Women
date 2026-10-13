package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ua4 extends ContinuationImpl {
    public t37 a;
    public ia8 b;
    public Function2 c;
    public oa4 d;
    public uc3 e;
    public Throwable f;
    public q37 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ k1 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua4(k1 k1Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.i = k1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.p0(null, null, null, null, null, this);
    }
}
