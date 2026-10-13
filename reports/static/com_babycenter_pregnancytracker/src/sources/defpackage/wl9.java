package defpackage;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wl9 extends ContinuationImpl {
    public y62 a;
    public List b;
    public List c;
    public y05 d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ nv1 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl9(nv1 nv1Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = nv1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.S(null, false, null, null, null, null, this);
    }
}
