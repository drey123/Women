package io.reactivex.rxjava3.internal.util;

import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public interface QueueDrain<T, U> {
    int a(int i);

    boolean b();

    boolean c();

    Throwable d();

    long e();

    boolean f(Subscriber subscriber, Object obj);

    long g(long j);
}
