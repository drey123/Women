package org.apache.commons.lang3.function;

import defpackage.tq3;
import defpackage.uq3;
import java.lang.Throwable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface FailableLongUnaryOperator<E extends Throwable> {
    public static final FailableLongUnaryOperator NOP = new tq3(1);

    static <E extends Throwable> FailableLongUnaryOperator<E> identity() {
        return new tq3(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default long lambda$andThen$2(FailableLongUnaryOperator failableLongUnaryOperator, long j) {
        return failableLongUnaryOperator.applyAsLong(applyAsLong(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default long lambda$compose$3(FailableLongUnaryOperator failableLongUnaryOperator, long j) {
        return applyAsLong(failableLongUnaryOperator.applyAsLong(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ long lambda$static$0(long j) {
        return 0L;
    }

    static <E extends Throwable> FailableLongUnaryOperator<E> nop() {
        return NOP;
    }

    default FailableLongUnaryOperator<E> andThen(FailableLongUnaryOperator<E> failableLongUnaryOperator) {
        Objects.requireNonNull(failableLongUnaryOperator);
        return new uq3(this, failableLongUnaryOperator, 0);
    }

    long applyAsLong(long j);

    default FailableLongUnaryOperator<E> compose(FailableLongUnaryOperator<E> failableLongUnaryOperator) {
        Objects.requireNonNull(failableLongUnaryOperator);
        return new uq3(this, failableLongUnaryOperator, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ long lambda$identity$1(long j) {
        return j;
    }
}
