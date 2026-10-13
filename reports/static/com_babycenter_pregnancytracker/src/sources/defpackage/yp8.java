package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yp8 extends ContinuationImpl {
    public zp8 a;
    public gy3 b;
    public aq8 c;
    public z25 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zp8 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp8(zp8 zp8Var, Continuation continuation) {
        super(continuation);
        this.f = zp8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return zp8.m(this.f, null, this);
    }
}
