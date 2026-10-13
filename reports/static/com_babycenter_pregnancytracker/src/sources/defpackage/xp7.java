package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xp7 extends ContinuationImpl {
    public gia a;
    public aha b;
    public boolean c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ lq7 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp7(lq7 lq7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = lq7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.i(null, false, this);
    }
}
