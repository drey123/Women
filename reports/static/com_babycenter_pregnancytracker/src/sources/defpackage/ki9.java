package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ki9 extends ContinuationImpl {
    public List a;
    public ArrayList b;
    public List c;
    public Object d;
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ yi9 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki9(yi9 yi9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = yi9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.h(null, null, this);
    }
}
