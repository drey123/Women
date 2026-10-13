package org.apache.commons.lang3.function;

import defpackage.vp3;
import java.lang.Throwable;
import java.util.Objects;
import org.apache.commons.lang3.function.FailableBiPredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableBiPredicate<T, U, E extends Throwable> {
    public static final FailableBiPredicate FALSE;
    public static final FailableBiPredicate TRUE;

    static {
        final int i = 0;
        FALSE = new FailableBiPredicate() { // from class: wp3
            @Override // org.apache.commons.lang3.function.FailableBiPredicate
            public final boolean test(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        return FailableBiPredicate.lambda$static$0(obj, obj2);
                    default:
                        return FailableBiPredicate.lambda$static$1(obj, obj2);
                }
            }
        };
        final int i2 = 1;
        TRUE = new FailableBiPredicate() { // from class: wp3
            @Override // org.apache.commons.lang3.function.FailableBiPredicate
            public final boolean test(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        return FailableBiPredicate.lambda$static$0(obj, obj2);
                    default:
                        return FailableBiPredicate.lambda$static$1(obj, obj2);
                }
            }
        };
    }

    static <T, U, E extends Throwable> FailableBiPredicate<T, U, E> falsePredicate() {
        return FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean lambda$and$2(FailableBiPredicate failableBiPredicate, Object obj, Object obj2) {
        return test(obj, obj2) && failableBiPredicate.test(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean lambda$negate$3(Object obj, Object obj2) {
        return !test(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean lambda$or$4(FailableBiPredicate failableBiPredicate, Object obj, Object obj2) {
        return test(obj, obj2) || failableBiPredicate.test(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$0(Object obj, Object obj2) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$1(Object obj, Object obj2) {
        return true;
    }

    static <T, U, E extends Throwable> FailableBiPredicate<T, U, E> truePredicate() {
        return TRUE;
    }

    default FailableBiPredicate<T, U, E> and(FailableBiPredicate<? super T, ? super U, E> failableBiPredicate) {
        Objects.requireNonNull(failableBiPredicate);
        return new vp3(this, failableBiPredicate, 0);
    }

    default FailableBiPredicate<T, U, E> negate() {
        return new FailableBiPredicate() { // from class: up3
            @Override // org.apache.commons.lang3.function.FailableBiPredicate
            public final boolean test(Object obj, Object obj2) {
                return this.a.lambda$negate$3(obj, obj2);
            }
        };
    }

    default FailableBiPredicate<T, U, E> or(FailableBiPredicate<? super T, ? super U, E> failableBiPredicate) {
        Objects.requireNonNull(failableBiPredicate);
        return new vp3(this, failableBiPredicate, 1);
    }

    boolean test(T t, U u);
}
