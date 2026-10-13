package org.apache.commons.lang3.function;

import defpackage.x46;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface TriFunction<T, U, V, R> {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default Object lambda$andThen$0(Function function, Object obj, Object obj2, Object obj3) {
        return function.apply(apply(obj, obj2, obj3));
    }

    default <W> TriFunction<T, U, V, W> andThen(Function<? super R, ? extends W> function) {
        Objects.requireNonNull(function);
        return new x46(22, this, function);
    }

    R apply(T t, U u, V v);
}
