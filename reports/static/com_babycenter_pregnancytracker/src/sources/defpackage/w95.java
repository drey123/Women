package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w95 extends ContinuationImpl {
    public long a;
    public long b;
    public b95 c;
    public boolean d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ aa5 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w95(aa5 aa5Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = aa5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return aa5.j(this.g, this);
    }
}
