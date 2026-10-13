package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ui9 extends ContinuationImpl {
    public u49 a;
    public List b;
    public List c;
    public ArrayList d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ yi9 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui9(yi9 yi9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = yi9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.q(null, this);
    }
}
