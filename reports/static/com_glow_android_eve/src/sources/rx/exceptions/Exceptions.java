package rx.exceptions;

import java.util.ArrayList;
import rx.Observer;

/* JADX INFO: loaded from: classes6.dex */
public final class Exceptions {
    public static void a(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (!(th instanceof Error)) {
            throw new RuntimeException(th);
        }
        throw ((Error) th);
    }

    public static void b(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != 1) {
            throw new CompositeException(arrayList);
        }
        Throwable th = (Throwable) arrayList.get(0);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (!(th instanceof Error)) {
            throw new RuntimeException(th);
        }
        throw ((Error) th);
    }

    public static void c(Throwable th) {
        if (th instanceof OnErrorNotImplementedException) {
            throw ((OnErrorNotImplementedException) th);
        }
        if (th instanceof OnErrorFailedException) {
            throw ((OnErrorFailedException) th);
        }
        if (th instanceof OnCompletedFailedException) {
            throw ((OnCompletedFailedException) th);
        }
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static void d(Throwable th, Observer<?> observer) {
        c(th);
        observer.onError(th);
    }

    public static void e(Throwable th, Observer<?> observer, Object obj) {
        c(th);
        OnErrorThrowable.a(th, obj);
        observer.onError(th);
    }
}
