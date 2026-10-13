package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"RestrictedApi"})
class DelegatingScheduledFuture<V> extends AbstractResolvableFuture<V> implements ScheduledFuture<V> {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledFuture<?> f21452b;

    /* JADX INFO: renamed from: com.google.firebase.concurrent.DelegatingScheduledFuture$1, reason: invalid class name */
    public class AnonymousClass1 implements Completer<V> {
        public AnonymousClass1() {
        }
    }

    public interface Completer<T> {
    }

    public interface Resolver<T> {
        ScheduledFuture a(AnonymousClass1 anonymousClass1);
    }

    public DelegatingScheduledFuture(Resolver<V> resolver) {
        this.f21452b = resolver.a(new AnonymousClass1());
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public final void afterDone() {
        this.f21452b.cancel(wasInterrupted());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f21452b.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f21452b.getDelay(timeUnit);
    }
}
