package defpackage;

import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sw6 extends ContinuationImpl {
    public Set a;
    public m13 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ww6 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw6(ww6 ww6Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = ww6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return ww6.j(this.d, this);
    }
}
