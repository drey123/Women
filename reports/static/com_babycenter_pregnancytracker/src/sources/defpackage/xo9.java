package defpackage;

import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo9 extends ContinuationImpl {
    public lz a;
    public xp9 b;
    public String c;
    public Set d;
    public String e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ bp9 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo9(bp9 bp9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = bp9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.d(null, null, null, null, null, this);
    }
}
