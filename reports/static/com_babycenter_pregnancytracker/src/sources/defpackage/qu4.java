package defpackage;

import android.net.Uri;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qu4 extends ContinuationImpl {
    public Uri a;
    public hu4 b;
    public afa c;
    public /* synthetic */ Object d;
    public final /* synthetic */ su4 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu4(su4 su4Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = su4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
