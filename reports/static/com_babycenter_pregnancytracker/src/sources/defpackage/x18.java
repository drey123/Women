package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x18 extends ContinuationImpl {
    public av8 a;
    public h28 b;
    public String c;
    public String d;
    public oga e;
    public kia f;
    public /* synthetic */ Object g;
    public final /* synthetic */ a28 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x18(a28 a28Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = a28Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return a28.a(this.h, null, null, null, null, null, null, this);
    }
}
