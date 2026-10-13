package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ic extends ContinuationImpl {
    public gia a;
    public String b;
    public n64 c;
    public String d;
    public Function3 e;
    public m13 f;
    public aha g;
    public gia h;
    public long i;
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mc l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic(mc mcVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.l = mcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return mc.j(this.l, null, 0L, null, null, null, false, null, this);
    }
}
