package kotlinx.coroutines.flow.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FlowCoroutine.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j<T> extends p339tf.s<T> {
    @Override // kotlinx.coroutines.w0
    public final boolean I(@NotNull Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return D(th);
    }
}
