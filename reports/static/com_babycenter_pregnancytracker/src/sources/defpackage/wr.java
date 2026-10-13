package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wr extends ContinuationImpl {
    public Collection a;
    public Iterator b;
    public Collection c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ v8 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr(v8 v8Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = v8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return v8.o(this.g, null, this);
    }
}
