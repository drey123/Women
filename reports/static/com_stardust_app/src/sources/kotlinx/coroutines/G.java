package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p339tf.C3227e;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class G {
    public static final void a(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        try {
            F f10 = (F) coroutineContext.get(F.a.f36732a);
            if (f10 != null) {
                f10.handleException(coroutineContext, th);
            } else {
                C3227e.a(coroutineContext, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                p256oe.e.a(runtimeException, th);
                th = runtimeException;
            }
            C3227e.a(coroutineContext, th);
        }
    }
}
