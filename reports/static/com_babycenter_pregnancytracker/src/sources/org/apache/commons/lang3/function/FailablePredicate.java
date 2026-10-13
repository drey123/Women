package org.apache.commons.lang3.function;

import defpackage.wq3;
import java.lang.Throwable;
import java.util.Objects;
import org.apache.commons.lang3.function.FailablePredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailablePredicate<T, E extends Throwable> {
    public static final FailablePredicate FALSE;
    public static final FailablePredicate TRUE;

    static {
        final int i = 0;
        FALSE = new FailablePredicate() { // from class: xq3
            @Override // org.apache.commons.lang3.function.FailablePredicate
            public final boolean test(Object obj) {
                switch (i) {
                    case 0:
                        return FailablePredicate.lambda$static$0(obj);
                    default:
                        return FailablePredicate.lambda$static$1(obj);
                }
            }
        };
        final int i2 = 1;
        TRUE = new FailablePredicate() { // from class: xq3
            @Override // org.apache.commons.lang3.function.FailablePredicate
            public final boolean test(Object obj) {
                switch (i2) {
                    case 0:
                        return FailablePredicate.lambda$static$0(obj);
                    default:
                        return FailablePredicate.lambda$static$1(obj);
                }
            }
        };
    }

    static <T, E extends Throwable> FailablePredicate<T, E> falsePredicate() {
        return FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean lambda$and$2(FailablePredicate failablePredicate, Object obj) {
        return test(obj) && failablePredicate.test(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean lambda$negate$3(Object obj) {
        return !test(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean lambda$or$4(FailablePredicate failablePredicate, Object obj) {
        return test(obj) || failablePredicate.test(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$0(Object obj) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$1(Object obj) {
        return true;
    }

    static <T, E extends Throwable> FailablePredicate<T, E> truePredicate() {
        return TRUE;
    }

    default FailablePredicate<T, E> and(FailablePredicate<? super T, E> failablePredicate) {
        Objects.requireNonNull(failablePredicate);
        return new wq3(this, failablePredicate, 1);
    }

    default FailablePredicate<T, E> negate() {
        return new FailablePredicate() { // from class: yq3
            @Override // org.apache.commons.lang3.function.FailablePredicate
            public final boolean test(Object obj) {
                return this.a.lambda$negate$3(obj);
            }
        };
    }

    default FailablePredicate<T, E> or(FailablePredicate<? super T, E> failablePredicate) {
        Objects.requireNonNull(failablePredicate);
        return new wq3(this, failablePredicate, 0);
    }

    boolean test(T t);
}
