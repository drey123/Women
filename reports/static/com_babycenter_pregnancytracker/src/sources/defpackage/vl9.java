package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vl9 extends ContinuationImpl {
    public pia a;
    public oga b;
    public kia c;
    public /* synthetic */ Object d;
    public final /* synthetic */ nv1 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl9(nv1 nv1Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = nv1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return nv1.b(this.e, null, null, null, null, this);
    }
}
