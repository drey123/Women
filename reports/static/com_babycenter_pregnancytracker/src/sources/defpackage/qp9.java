package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qp9 extends ContinuationImpl {
    public int a;
    public List b;
    public Collection c;
    public /* synthetic */ Object d;
    public final /* synthetic */ v8 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp9(v8 v8Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = v8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.Z(0, this);
    }
}
