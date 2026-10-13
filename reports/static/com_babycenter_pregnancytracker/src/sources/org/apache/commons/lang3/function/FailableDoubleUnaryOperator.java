package org.apache.commons.lang3.function;

import defpackage.dq3;
import defpackage.eq3;
import java.lang.Throwable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface FailableDoubleUnaryOperator<E extends Throwable> {
    public static final FailableDoubleUnaryOperator NOP = new dq3(1);

    static <E extends Throwable> FailableDoubleUnaryOperator<E> identity() {
        return new dq3(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default double lambda$andThen$2(FailableDoubleUnaryOperator failableDoubleUnaryOperator, double d) {
        return failableDoubleUnaryOperator.applyAsDouble(applyAsDouble(d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default double lambda$compose$3(FailableDoubleUnaryOperator failableDoubleUnaryOperator, double d) {
        return applyAsDouble(failableDoubleUnaryOperator.applyAsDouble(d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ double lambda$static$0(double d) {
        return 0.0d;
    }

    static <E extends Throwable> FailableDoubleUnaryOperator<E> nop() {
        return NOP;
    }

    default FailableDoubleUnaryOperator<E> andThen(FailableDoubleUnaryOperator<E> failableDoubleUnaryOperator) {
        Objects.requireNonNull(failableDoubleUnaryOperator);
        return new eq3(this, failableDoubleUnaryOperator, 1);
    }

    double applyAsDouble(double d);

    default FailableDoubleUnaryOperator<E> compose(FailableDoubleUnaryOperator<E> failableDoubleUnaryOperator) {
        Objects.requireNonNull(failableDoubleUnaryOperator);
        return new eq3(this, failableDoubleUnaryOperator, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ double lambda$identity$1(double d) {
        return d;
    }
}
