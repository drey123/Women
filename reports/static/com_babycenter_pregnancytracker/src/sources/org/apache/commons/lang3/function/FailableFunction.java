package org.apache.commons.lang3.function;

import defpackage.fq3;
import defpackage.gq3;
import java.lang.Throwable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableFunction<T, R, E extends Throwable> {
    public static final FailableFunction NOP = new gq3(0);

    static <T, E extends Throwable> FailableFunction<T, T, E> identity() {
        return new gq3(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default Object lambda$andThen$2(FailableFunction failableFunction, Object obj) {
        return failableFunction.apply(apply(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default Object lambda$compose$3(FailableFunction failableFunction, Object obj) {
        return apply(failableFunction.apply(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Object lambda$static$0(Object obj) {
        return null;
    }

    static <T, R, E extends Throwable> FailableFunction<T, R, E> nop() {
        return NOP;
    }

    default <V> FailableFunction<T, V, E> andThen(FailableFunction<? super R, ? extends V, E> failableFunction) {
        Objects.requireNonNull(failableFunction);
        return new fq3(this, failableFunction, 1);
    }

    R apply(T t);

    default <V> FailableFunction<V, R, E> compose(FailableFunction<? super V, ? extends T, E> failableFunction) {
        Objects.requireNonNull(failableFunction);
        return new fq3(this, failableFunction, 0);
    }

    static <T, R, E extends Throwable> FailableFunction<T, R, E> function(FailableFunction<T, R, E> failableFunction) {
        return failableFunction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Object lambda$identity$1(Object obj) {
        return obj;
    }
}
