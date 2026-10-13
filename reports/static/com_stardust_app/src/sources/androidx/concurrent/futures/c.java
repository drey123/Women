package androidx.concurrent.futures;

import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p196l4.g;

/* JADX INFO: compiled from: CallbackToFutureAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<T> implements g<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<b<T>> f12668a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12669c = new a();

    /* JADX INFO: compiled from: CallbackToFutureAdapter.java */
    public class a extends AbstractResolvableFuture<T> {
        public a() {
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture
        public final String l() {
            b<T> bVar = c.this.f12668a.get();
            if (bVar == null) {
                return "Completer object has been garbage collected, future will fail soon";
            }
            return "tag=[" + bVar.f12664a + "]";
        }
    }

    public c(b<T> bVar) {
        this.f12668a = new WeakReference<>(bVar);
    }

    @Override // p196l4.g
    public final void a(@NonNull Runnable runnable, @NonNull Executor executor) {
        this.f12669c.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        b<T> bVar = this.f12668a.get();
        boolean zCancel = this.f12669c.cancel(z10);
        if (zCancel && bVar != null) {
            bVar.f12664a = null;
            bVar.f12665b = null;
            bVar.f12666c.n(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final T get() {
        return this.f12669c.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12669c.f12642a instanceof AbstractResolvableFuture.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12669c.isDone();
    }

    public final String toString() {
        return this.f12669c.toString();
    }

    @Override // java.util.concurrent.Future
    public final T get(long j10, @NonNull TimeUnit timeUnit) {
        return this.f12669c.get(j10, timeUnit);
    }
}
