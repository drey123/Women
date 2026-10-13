package rx.observers;

import rx.Observer;
import rx.exceptions.OnErrorNotImplementedException;

/* JADX INFO: loaded from: classes6.dex */
public final class Observers {
    public static final Observer<Object> a = new AnonymousClass1();

    /* JADX INFO: renamed from: rx.observers.Observers$1, reason: invalid class name */
    public static class AnonymousClass1 implements Observer<Object> {
        @Override // rx.Observer
        public final void onError(Throwable th) {
            throw new OnErrorNotImplementedException(th);
        }

        @Override // rx.Observer
        public final void onCompleted() {
        }

        @Override // rx.Observer
        public final void c(Object obj) {
        }
    }
}
