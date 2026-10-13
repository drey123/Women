package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h79 extends ContinuationImpl {
    public u49 a;
    public u49 b;
    public v60 c;
    public ArrayList d;
    public List e;
    public /* synthetic */ Object f;
    public final /* synthetic */ t79 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h79(t79 t79Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = t79Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return t79.f(this.g, null, this);
    }
}
