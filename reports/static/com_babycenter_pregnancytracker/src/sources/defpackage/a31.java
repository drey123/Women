package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a31 extends ContinuationImpl {
    public c70 a;
    public String b;
    public kl6 c;
    public int d;
    public int e;
    public long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ b31 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a31(b31 b31Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = b31Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.g(null, this);
    }
}
