package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class du5 extends ContinuationImpl {
    public gs5 a;
    public os5 b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public m13 i;
    public /* synthetic */ Object j;
    public final /* synthetic */ gu5 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du5(gu5 gu5Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.k = gu5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(null, null, null, null, null, null, null, null, this);
    }
}
