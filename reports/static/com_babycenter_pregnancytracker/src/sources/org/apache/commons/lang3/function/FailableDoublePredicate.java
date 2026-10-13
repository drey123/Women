package org.apache.commons.lang3.function;

import defpackage.aq3;
import java.lang.Throwable;
import java.util.Objects;
import org.apache.commons.lang3.function.FailableDoublePredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableDoublePredicate<E extends Throwable> {
    public static final FailableDoublePredicate FALSE;
    public static final FailableDoublePredicate TRUE;

    static {
        final int i = 0;
        FALSE = new FailableDoublePredicate() { // from class: cq3
            @Override // org.apache.commons.lang3.function.FailableDoublePredicate
            public final boolean test(double d) {
                switch (i) {
                    case 0:
                        return FailableDoublePredicate.lambda$static$0(d);
                    default:
                        return FailableDoublePredicate.lambda$static$1(d);
                }
            }
        };
        final int i2 = 1;
        TRUE = new FailableDoublePredicate() { // from class: cq3
            @Override // org.apache.commons.lang3.function.FailableDoublePredicate
            public final boolean test(double d) {
                switch (i2) {
                    case 0:
                        return FailableDoublePredicate.lambda$static$0(d);
                    default:
                        return FailableDoublePredicate.lambda$static$1(d);
                }
            }
        };
    }

    static <E extends Throwable> FailableDoublePredicate<E> falsePredicate() {
        return FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default boolean lambda$and$2(FailableDoublePredicate failableDoublePredicate, double d) {
        return test(d) && failableDoublePredicate.test(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default boolean lambda$negate$3(double d) {
        return !test(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default boolean lambda$or$4(FailableDoublePredicate failableDoublePredicate, double d) {
        return test(d) || failableDoublePredicate.test(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$0(double d) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$1(double d) {
        return true;
    }

    static <E extends Throwable> FailableDoublePredicate<E> truePredicate() {
        return TRUE;
    }

    default FailableDoublePredicate<E> and(FailableDoublePredicate<E> failableDoublePredicate) {
        Objects.requireNonNull(failableDoublePredicate);
        return new aq3(this, failableDoublePredicate, 1);
    }

    default FailableDoublePredicate<E> negate() {
        return new FailableDoublePredicate() { // from class: bq3
            @Override // org.apache.commons.lang3.function.FailableDoublePredicate
            public final boolean test(double d) {
                return this.a.lambda$negate$3(d);
            }
        };
    }

    default FailableDoublePredicate<E> or(FailableDoublePredicate<E> failableDoublePredicate) {
        Objects.requireNonNull(failableDoublePredicate);
        return new aq3(this, failableDoublePredicate, 0);
    }

    boolean test(double d);
}
