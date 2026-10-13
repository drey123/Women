package rx.internal.util;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import rx.exceptions.CompositeException;

/* JADX INFO: loaded from: classes6.dex */
public enum ExceptionsUtils {
    ;


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Throwable f29064b = new Throwable("Terminated");

    public static boolean a(AtomicReference<Throwable> atomicReference, Throwable th) {
        Throwable compositeException;
        while (true) {
            Throwable th2 = atomicReference.get();
            if (th2 == f29064b) {
                return false;
            }
            if (th2 == null) {
                compositeException = th;
            } else if (th2 instanceof CompositeException) {
                ArrayList arrayList = new ArrayList(((CompositeException) th2).f28899b);
                arrayList.add(th);
                compositeException = new CompositeException(arrayList);
            } else {
                compositeException = new CompositeException(th2, th);
            }
            while (!atomicReference.compareAndSet(th2, compositeException)) {
                if (atomicReference.get() != th2) {
                }
            }
            return true;
        }
    }

    public static Throwable b(AtomicReference<Throwable> atomicReference) {
        Throwable th = atomicReference.get();
        Throwable th2 = f29064b;
        return th != th2 ? atomicReference.getAndSet(th2) : th;
    }
}
