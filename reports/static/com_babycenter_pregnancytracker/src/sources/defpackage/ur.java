package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ur extends ContinuationImpl {
    public Collection a;
    public Iterator b;
    public re1 c;
    public Collection d;
    public int e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur(v8 v8Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.l = v8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.r(null, this);
    }
}
