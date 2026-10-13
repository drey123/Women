package defpackage;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ri9 extends ContinuationImpl {
    public vg9 a;
    public Iterator b;
    public long c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ yi9 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri9(yi9 yi9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = yi9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.n(null, null, this);
    }
}
