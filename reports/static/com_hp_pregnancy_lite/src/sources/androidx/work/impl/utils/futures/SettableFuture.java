package androidx.work.impl.utils.futures;

import androidx.annotation.RestrictTo;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class SettableFuture<V> extends AbstractFuture<V> {
    public static SettableFuture s() {
        return new SettableFuture();
    }

    @Override // androidx.work.impl.utils.futures.AbstractFuture
    public boolean o(Object obj) {
        return super.o(obj);
    }

    @Override // androidx.work.impl.utils.futures.AbstractFuture
    public boolean p(Throwable th) {
        return super.p(th);
    }

    @Override // androidx.work.impl.utils.futures.AbstractFuture
    public boolean q(ListenableFuture listenableFuture) {
        return super.q(listenableFuture);
    }
}
