package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.k;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SuspendLambda extends ContinuationImpl implements kotlin.jvm.internal.h {
    private final int arity;

    public SuspendLambda(int i10, uc.c cVar) {
        super(cVar);
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strF = m.f(this);
        k.d(strF, "renderLambdaToString(...)");
        return strF;
    }
}
