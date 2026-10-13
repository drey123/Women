package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class as2 extends ContinuationImpl {
    public Object a;
    public Object b;
    public Object c;
    public Ref.ObjectRef d;
    public ts2 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ bs2 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as2(bs2 bs2Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = bs2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, this);
    }
}
