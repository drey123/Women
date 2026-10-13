package org.apache.commons.lang3.concurrent;

import defpackage.dd3;
import java.util.Collection;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface UncheckedFuture<V> extends Future<V> {
    static <T> Stream<UncheckedFuture<T>> map(Collection<Future<T>> collection) {
        return (Stream<UncheckedFuture<T>>) collection.stream().map(new dd3(25));
    }

    static <T> Collection<UncheckedFuture<T>> on(Collection<Future<T>> collection) {
        return (Collection) map(collection).collect(Collectors.toList());
    }

    @Override // java.util.concurrent.Future
    V get();

    @Override // java.util.concurrent.Future
    V get(long j, TimeUnit timeUnit);

    static <T> UncheckedFuture<T> on(Future<T> future) {
        return new UncheckedFutureImpl(future);
    }
}
