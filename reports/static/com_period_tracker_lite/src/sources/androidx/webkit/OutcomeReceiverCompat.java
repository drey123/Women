package androidx.webkit;

import java.lang.Throwable;

/* JADX INFO: loaded from: classes.dex */
public interface OutcomeReceiverCompat<T, E extends Throwable> {

    /* JADX INFO: renamed from: androidx.webkit.OutcomeReceiverCompat$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static void $default$onError(OutcomeReceiverCompat _this, Throwable th) {
        }
    }

    void onError(E e);

    void onResult(T t);
}
