package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ee9 extends ContinuationImpl {
    public be9 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ge9 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee9(ge9 ge9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.c = ge9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return ge9.a(this.c, null, this);
    }
}
