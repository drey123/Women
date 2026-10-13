package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hy3 extends if8 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy3(CoroutineContext coroutineContext, Continuation continuation, int i) {
        super(continuation, coroutineContext);
        this.e = i;
    }

    @Override // defpackage.m35
    public final boolean t(Throwable th) {
        switch (this.e) {
            case 0:
                if (th instanceof ChildCancelledException) {
                    return true;
                }
                return o(th);
            default:
                return false;
        }
    }
}
