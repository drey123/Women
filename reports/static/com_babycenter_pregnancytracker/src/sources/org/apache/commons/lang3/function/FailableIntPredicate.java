package org.apache.commons.lang3.function;

import defpackage.jq3;
import java.lang.Throwable;
import java.util.Objects;
import org.apache.commons.lang3.function.FailableIntPredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableIntPredicate<E extends Throwable> {
    public static final FailableIntPredicate FALSE;
    public static final FailableIntPredicate TRUE;

    static {
        final int i = 0;
        FALSE = new FailableIntPredicate() { // from class: kq3
            @Override // org.apache.commons.lang3.function.FailableIntPredicate
            public final boolean test(int i2) {
                switch (i) {
                    case 0:
                        return FailableIntPredicate.lambda$static$0(i2);
                    default:
                        return FailableIntPredicate.lambda$static$1(i2);
                }
            }
        };
        final int i2 = 1;
        TRUE = new FailableIntPredicate() { // from class: kq3
            @Override // org.apache.commons.lang3.function.FailableIntPredicate
            public final boolean test(int i3) {
                switch (i2) {
                    case 0:
                        return FailableIntPredicate.lambda$static$0(i3);
                    default:
                        return FailableIntPredicate.lambda$static$1(i3);
                }
            }
        };
    }

    static <E extends Throwable> FailableIntPredicate<E> falsePredicate() {
        return FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default boolean lambda$and$2(FailableIntPredicate failableIntPredicate, int i) {
        return test(i) && failableIntPredicate.test(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default boolean lambda$negate$3(int i) {
        return !test(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default boolean lambda$or$4(FailableIntPredicate failableIntPredicate, int i) {
        return test(i) || failableIntPredicate.test(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$0(int i) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$1(int i) {
        return true;
    }

    static <E extends Throwable> FailableIntPredicate<E> truePredicate() {
        return TRUE;
    }

    default FailableIntPredicate<E> and(FailableIntPredicate<E> failableIntPredicate) {
        Objects.requireNonNull(failableIntPredicate);
        return new jq3(this, failableIntPredicate, 0);
    }

    default FailableIntPredicate<E> negate() {
        return new FailableIntPredicate() { // from class: lq3
            @Override // org.apache.commons.lang3.function.FailableIntPredicate
            public final boolean test(int i) {
                return this.a.lambda$negate$3(i);
            }
        };
    }

    default FailableIntPredicate<E> or(FailableIntPredicate<E> failableIntPredicate) {
        Objects.requireNonNull(failableIntPredicate);
        return new jq3(this, failableIntPredicate, 1);
    }

    boolean test(int i);
}
