package org.apache.commons.lang3.function;

import defpackage.yp3;
import java.lang.Throwable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableDoubleConsumer<E extends Throwable> {
    public static final FailableDoubleConsumer NOP = new yp3();

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$andThen$1(FailableDoubleConsumer failableDoubleConsumer, double d) {
        accept(d);
        failableDoubleConsumer.accept(d);
    }

    static <E extends Throwable> FailableDoubleConsumer<E> nop() {
        return NOP;
    }

    void accept(double d);

    default FailableDoubleConsumer<E> andThen(final FailableDoubleConsumer<E> failableDoubleConsumer) {
        Objects.requireNonNull(failableDoubleConsumer);
        return new FailableDoubleConsumer() { // from class: zp3
            @Override // org.apache.commons.lang3.function.FailableDoubleConsumer
            public final void accept(double d) {
                this.a.lambda$andThen$1(failableDoubleConsumer, d);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$static$0(double d) {
    }
}
