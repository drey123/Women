package rx.internal.util;

import rx.exceptions.OnErrorNotImplementedException;
import rx.functions.Action1;

/* JADX INFO: loaded from: classes6.dex */
public enum InternalObservableUtils {
    ;


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Action1<Throwable> f29065b = new ErrorNotImplementedAction();

    public static final class ErrorNotImplementedAction implements Action1<Throwable> {
        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Throwable th) {
            throw new OnErrorNotImplementedException(th);
        }
    }
}
