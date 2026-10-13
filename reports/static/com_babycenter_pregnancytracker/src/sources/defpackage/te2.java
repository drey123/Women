package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class te2 {
    public static final void a(Throwable th, CoroutineContext coroutineContext) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        try {
            re2 re2Var = (re2) coroutineContext.O(qe2.a);
            if (re2Var != null) {
                re2Var.B(th);
            } else {
                ny8.z(th, coroutineContext);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                xk3.a(runtimeException, th);
                th = runtimeException;
            }
            ny8.z(th, coroutineContext);
        }
    }
}
