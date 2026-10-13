package defpackage;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g71 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public final /* synthetic */ h71 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g71(h71 h71Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.b = h71Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objE = this.b.E(null, 0, 0L, this);
        return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : new il1(objE);
    }
}
