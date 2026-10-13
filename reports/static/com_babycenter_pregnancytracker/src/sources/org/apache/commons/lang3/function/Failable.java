package org.apache.commons.lang3.function;

import defpackage.cj3;
import defpackage.gp3;
import defpackage.hz;
import defpackage.i20;
import defpackage.jp3;
import defpackage.nc;
import defpackage.np3;
import defpackage.og1;
import defpackage.p4;
import defpackage.r10;
import defpackage.vu1;
import defpackage.wu1;
import defpackage.xc3;
import defpackage.zg1;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Stream;
import org.apache.commons.lang3.exception.ExceptionUtils;
import org.apache.commons.lang3.stream.Streams;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Failable {
    private Failable() {
    }

    public static <E extends Throwable> void accept(FailableIntConsumer<E> failableIntConsumer, int i) {
        run(failableIntConsumer, new np3(failableIntConsumer, i, 0));
    }

    public static <T, U, R, E extends Throwable> R apply(final FailableBiFunction<T, U, R, E> failableBiFunction, final T t, final U u) {
        return (R) get(new FailableSupplier() { // from class: qp3
            @Override // org.apache.commons.lang3.function.FailableSupplier
            public final Object get() {
                return failableBiFunction.apply(t, u);
            }
        });
    }

    public static <E extends Throwable> double applyAsDouble(final FailableDoubleBinaryOperator<E> failableDoubleBinaryOperator, final double d, final double d2) {
        return getAsDouble(new FailableDoubleSupplier() { // from class: kp3
            @Override // org.apache.commons.lang3.function.FailableDoubleSupplier
            public final double getAsDouble() {
                return failableDoubleBinaryOperator.applyAsDouble(d, d2);
            }
        });
    }

    public static <T, U> BiConsumer<T, U> asBiConsumer(FailableBiConsumer<T, U, ?> failableBiConsumer) {
        return new og1(failableBiConsumer, 1);
    }

    public static <T, U, R> BiFunction<T, U, R> asBiFunction(FailableBiFunction<T, U, R, ?> failableBiFunction) {
        return new jp3(failableBiFunction, 0);
    }

    public static <T, U> BiPredicate<T, U> asBiPredicate(FailableBiPredicate<T, U, ?> failableBiPredicate) {
        return new gp3(failableBiPredicate, 0);
    }

    public static <V> Callable<V> asCallable(FailableCallable<V, ?> failableCallable) {
        return new zg1(failableCallable, 3);
    }

    public static <T> Consumer<T> asConsumer(FailableConsumer<T, ?> failableConsumer) {
        return new r10(failableConsumer, 7);
    }

    public static <T, R> Function<T, R> asFunction(FailableFunction<T, R, ?> failableFunction) {
        return new xc3(failableFunction, 2);
    }

    public static <T> Predicate<T> asPredicate(FailablePredicate<T, ?> failablePredicate) {
        return new i20(failablePredicate, 1);
    }

    public static Runnable asRunnable(FailableRunnable<?> failableRunnable) {
        return new p4(failableRunnable, 28);
    }

    public static <T> Supplier<T> asSupplier(FailableSupplier<T, ?> failableSupplier) {
        return new vu1(failableSupplier, 2);
    }

    public static <V, E extends Throwable> V call(final FailableCallable<V, E> failableCallable) {
        Objects.requireNonNull(failableCallable);
        return (V) get(new FailableSupplier() { // from class: mp3
            @Override // org.apache.commons.lang3.function.FailableSupplier
            public final Object get() {
                return failableCallable.call();
            }
        });
    }

    public static <T, E extends Throwable> T get(FailableSupplier<T, E> failableSupplier) {
        try {
            return failableSupplier.get();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static <E extends Throwable> boolean getAsBoolean(FailableBooleanSupplier<E> failableBooleanSupplier) {
        try {
            return failableBooleanSupplier.getAsBoolean();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static <E extends Throwable> double getAsDouble(FailableDoubleSupplier<E> failableDoubleSupplier) {
        try {
            return failableDoubleSupplier.getAsDouble();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static <E extends Throwable> int getAsInt(FailableIntSupplier<E> failableIntSupplier) {
        try {
            return failableIntSupplier.getAsInt();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static <E extends Throwable> long getAsLong(FailableLongSupplier<E> failableLongSupplier) {
        try {
            return failableLongSupplier.getAsLong();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static <E extends Throwable> short getAsShort(FailableShortSupplier<E> failableShortSupplier) {
        try {
            return failableShortSupplier.getAsShort();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static RuntimeException rethrow(Throwable th) {
        Objects.requireNonNull(th, "throwable");
        ExceptionUtils.throwUnchecked(th);
        if (th instanceof IOException) {
            throw new UncheckedIOException((IOException) th);
        }
        throw new UndeclaredThrowableException(th);
    }

    private static <E extends Throwable> void run(Object obj, FailableRunnable<E> failableRunnable) {
        if (failableRunnable == null || obj == null) {
            return;
        }
        try {
            failableRunnable.run();
        } catch (Throwable th) {
            throw rethrow(th);
        }
    }

    public static <E> Streams.FailableStream<E> stream(Collection<E> collection) {
        return new Streams.FailableStream<>(collection.stream());
    }

    public static <T, E extends Throwable> boolean test(FailablePredicate<T, E> failablePredicate, T t) {
        return getAsBoolean(new nc(20, failablePredicate, t));
    }

    @SafeVarargs
    public static void tryWithResources(FailableRunnable<? extends Throwable> failableRunnable, FailableConsumer<Throwable, ? extends Throwable> failableConsumer, FailableRunnable<? extends Throwable>... failableRunnableArr) {
        int i = 1;
        if (failableConsumer == null) {
            failableConsumer = new cj3(i);
        }
        Streams.of(failableRunnableArr).forEach(new wu1(i));
        try {
            failableRunnable.run();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        if (failableRunnableArr != null) {
            for (FailableRunnable<? extends Throwable> failableRunnable2 : failableRunnableArr) {
                try {
                    failableRunnable2.run();
                } catch (Throwable th2) {
                    if (th == null) {
                        th = th2;
                    }
                }
            }
        }
        if (th != null) {
            try {
                failableConsumer.accept(th);
            } catch (Throwable th3) {
                throw rethrow(th3);
            }
        }
    }

    public static <T, E extends Throwable> void accept(final FailableConsumer<T, E> failableConsumer, final T t) {
        run(failableConsumer, new FailableRunnable() { // from class: lp3
            @Override // org.apache.commons.lang3.function.FailableRunnable
            public final void run() {
                failableConsumer.accept(t);
            }
        });
    }

    public static <T, R, E extends Throwable> R apply(final FailableFunction<T, R, E> failableFunction, final T t) {
        return (R) get(new FailableSupplier() { // from class: op3
            @Override // org.apache.commons.lang3.function.FailableSupplier
            public final Object get() {
                return failableFunction.apply(t);
            }
        });
    }

    public static <T> Streams.FailableStream<T> stream(Stream<T> stream) {
        return new Streams.FailableStream<>(stream);
    }

    public static <E extends Throwable> void accept(final FailableDoubleConsumer<E> failableDoubleConsumer, final double d) {
        run(failableDoubleConsumer, new FailableRunnable() { // from class: ip3
            @Override // org.apache.commons.lang3.function.FailableRunnable
            public final void run() {
                failableDoubleConsumer.accept(d);
            }
        });
    }

    public static <T, U, E extends Throwable> void accept(final FailableBiConsumer<T, U, E> failableBiConsumer, final T t, final U u) {
        run(failableBiConsumer, new FailableRunnable() { // from class: pp3
            @Override // org.apache.commons.lang3.function.FailableRunnable
            public final void run() {
                failableBiConsumer.accept(t, u);
            }
        });
    }

    public static <T, U, E extends Throwable> boolean test(FailableBiPredicate<T, U, E> failableBiPredicate, T t, U u) {
        return getAsBoolean(new hz(failableBiPredicate, 5, t, u));
    }

    public static <E extends Throwable> void accept(final FailableLongConsumer<E> failableLongConsumer, final long j) {
        run(failableLongConsumer, new FailableRunnable() { // from class: hp3
            @Override // org.apache.commons.lang3.function.FailableRunnable
            public final void run() {
                failableLongConsumer.accept(j);
            }
        });
    }

    public static <E extends Throwable> void run(FailableRunnable<E> failableRunnable) {
        if (failableRunnable != null) {
            try {
                failableRunnable.run();
            } catch (Throwable th) {
                throw rethrow(th);
            }
        }
    }

    @SafeVarargs
    public static void tryWithResources(FailableRunnable<? extends Throwable> failableRunnable, FailableRunnable<? extends Throwable>... failableRunnableArr) {
        tryWithResources(failableRunnable, null, failableRunnableArr);
    }
}
