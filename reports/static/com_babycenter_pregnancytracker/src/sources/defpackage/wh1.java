package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wh1 {
    public static final void a(Function2 function2, Object obj, Continuation continuation) {
        try {
            Continuation continuationB = xz4.b(xz4.a(function2, obj, continuation));
            Result.Companion companion = Result.INSTANCE;
            bma.O(Unit.a, continuationB);
        } catch (Throwable th) {
            th = th;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).a;
            }
            Result.Companion companion2 = Result.INSTANCE;
            continuation.resumeWith(ResultKt.a(th));
            throw th;
        }
    }
}
