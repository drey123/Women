package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fc extends ContinuationImpl {
    public long a;
    public String b;
    public n64 c;
    public String d;
    public y62 e;
    public Function3 f;
    public m13 g;
    public aha h;
    public gia i;
    public boolean j;
    public boolean k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ mc n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc(mc mcVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.n = mcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.l(0L, null, null, null, false, null, false, null, this);
    }
}
