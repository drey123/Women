package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q52 extends ContinuationImpl {
    public boolean a;
    public Object b;
    public Object c;
    public Ref.ObjectRef d;
    public CoroutineContext e;
    public Ref.ObjectRef f;
    public n52 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ s52 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q52(s52 s52Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.i = s52Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.p0(false, null, this);
    }
}
