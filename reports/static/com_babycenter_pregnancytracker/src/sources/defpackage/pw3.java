package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw3 extends ContinuationImpl {
    public Map a;
    public Iterator b;
    public sm8 c;
    public ml6 d;
    public Map e;
    public Object f;
    public /* synthetic */ Object g;
    public final /* synthetic */ qw3 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw3(qw3 qw3Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = qw3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.b(this);
    }
}
