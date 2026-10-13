package defpackage;

import java.util.Calendar;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bs6 extends ContinuationImpl {
    public Calendar a;
    public y62 b;
    public m13 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ gs6 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs6(gs6 gs6Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = gs6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return gs6.j(this.e, null, null, this);
    }
}
