package androidx.concurrent.futures;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class ResolvableFuture<V> extends AbstractResolvableFuture<V> {
    public static ResolvableFuture B() {
        return new ResolvableFuture();
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public boolean x(Object obj) {
        return super.x(obj);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public boolean y(Throwable th) {
        return super.y(th);
    }
}
