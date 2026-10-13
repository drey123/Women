package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
class DelegatingScheduledFuture<V> extends AbstractResolvableFuture<V> implements ScheduledFuture<V> {
    public final ScheduledFuture h;

    public interface Completer<T> {
        void a(Throwable th);

        void set(Object obj);
    }

    public interface Resolver<T> {
        ScheduledFuture a(Completer completer);
    }

    public DelegatingScheduledFuture(Resolver resolver) {
        this.h = resolver.a(new Completer<V>() { // from class: com.google.firebase.concurrent.DelegatingScheduledFuture.1
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
            public void a(Throwable th) {
                DelegatingScheduledFuture.this.y(th);
            }

            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
            public void set(Object obj) {
                DelegatingScheduledFuture.this.x(obj);
            }
        });
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.h.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.h.getDelay(timeUnit);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public void h() {
        this.h.cancel(A());
    }
}
