package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vb5 extends ia9 {
    public final Continuation d;

    public vb5(CoroutineContext coroutineContext, Function2 function2) {
        super(coroutineContext, false);
        this.d = xz4.a(function2, this, this);
    }

    @Override // defpackage.m35
    public final void a0() throws Throwable {
        try {
            Continuation continuationB = xz4.b(this.d);
            Result.Companion companion = Result.INSTANCE;
            bma.O(Unit.a, continuationB);
        } catch (Throwable th) {
            th = th;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).a;
            }
            Result.Companion companion2 = Result.INSTANCE;
            resumeWith(ResultKt.a(th));
            throw th;
        }
    }
}
