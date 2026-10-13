package org.apache.commons.lang3.function;

import defpackage.mq3;
import defpackage.nq3;
import java.lang.Throwable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface FailableIntUnaryOperator<E extends Throwable> {
    public static final FailableIntUnaryOperator NOP = new mq3(0);

    static <E extends Throwable> FailableIntUnaryOperator<E> identity() {
        return new mq3(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default int lambda$andThen$2(FailableIntUnaryOperator failableIntUnaryOperator, int i) {
        return failableIntUnaryOperator.applyAsInt(applyAsInt(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default int lambda$compose$3(FailableIntUnaryOperator failableIntUnaryOperator, int i) {
        return applyAsInt(failableIntUnaryOperator.applyAsInt(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ int lambda$static$0(int i) {
        return 0;
    }

    static <E extends Throwable> FailableIntUnaryOperator<E> nop() {
        return NOP;
    }

    default FailableIntUnaryOperator<E> andThen(FailableIntUnaryOperator<E> failableIntUnaryOperator) {
        Objects.requireNonNull(failableIntUnaryOperator);
        return new nq3(this, failableIntUnaryOperator, 1);
    }

    int applyAsInt(int i);

    default FailableIntUnaryOperator<E> compose(FailableIntUnaryOperator<E> failableIntUnaryOperator) {
        Objects.requireNonNull(failableIntUnaryOperator);
        return new nq3(this, failableIntUnaryOperator, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ int lambda$identity$1(int i) {
        return i;
    }
}
