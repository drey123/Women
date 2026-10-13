package defpackage;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wo9 extends ContinuationImpl {
    public List a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bp9 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo9(bp9 bp9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = bp9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return bp9.c(this.d, null, null, 0L, false, null, null, this);
    }
}
