package defpackage;

import com.babycenter.pregbaby.api.model.IsItSafeResponse;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s05 extends ContinuationImpl {
    public long a;
    public IsItSafeResponse b;
    public /* synthetic */ Object c;
    public final /* synthetic */ t05 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s05(t05 t05Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = t05Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(0L, null, this);
    }
}
