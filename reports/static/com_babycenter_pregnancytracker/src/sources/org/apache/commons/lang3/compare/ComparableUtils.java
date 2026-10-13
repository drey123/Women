package org.apache.commons.lang3.compare;

import defpackage.p02;
import defpackage.q02;
import java.util.function.Predicate;
import org.apache.commons.lang3.ObjectUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ComparableUtils {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ComparableCheckBuilder<A extends Comparable<A>> {
        private final A a;

        private ComparableCheckBuilder(A a) {
            this.a = a;
        }

        private boolean betweenOrdered(A a, A a2) {
            return greaterThanOrEqualTo(a) && lessThanOrEqualTo(a2);
        }

        private boolean betweenOrderedExclusive(A a, A a2) {
            return greaterThan(a) && lessThan(a2);
        }

        public boolean between(A a, A a2) {
            return betweenOrdered(a, a2) || betweenOrdered(a2, a);
        }

        public boolean betweenExclusive(A a, A a2) {
            return betweenOrderedExclusive(a, a2) || betweenOrderedExclusive(a2, a);
        }

        public boolean equalTo(A a) {
            A a2 = this.a;
            return a2 != null && a2.compareTo(a) == 0;
        }

        public boolean greaterThan(A a) {
            A a2 = this.a;
            return a2 != null && a2.compareTo(a) > 0;
        }

        public boolean greaterThanOrEqualTo(A a) {
            A a2 = this.a;
            return a2 != null && a2.compareTo(a) >= 0;
        }

        public boolean lessThan(A a) {
            A a2 = this.a;
            return a2 != null && a2.compareTo(a) < 0;
        }

        public boolean lessThanOrEqualTo(A a) {
            A a2 = this.a;
            return a2 != null && a2.compareTo(a) <= 0;
        }
    }

    private ComparableUtils() {
    }

    public static <A extends Comparable<A>> Predicate<A> between(A a, A a2) {
        return new q02(a, a2, 0);
    }

    public static <A extends Comparable<A>> Predicate<A> betweenExclusive(A a, A a2) {
        return new q02(a, a2, 1);
    }

    public static <A extends Comparable<A>> Predicate<A> ge(A a) {
        return new p02(a, 0);
    }

    public static <A extends Comparable<A>> Predicate<A> gt(A a) {
        return new p02(a, 1);
    }

    public static <A extends Comparable<A>> ComparableCheckBuilder<A> is(A a) {
        return new ComparableCheckBuilder<>(a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$between$0(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return is(comparable3).between(comparable, comparable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$betweenExclusive$1(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return is(comparable3).betweenExclusive(comparable, comparable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$ge$2(Comparable comparable, Comparable comparable2) {
        return is(comparable2).greaterThanOrEqualTo(comparable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$gt$3(Comparable comparable, Comparable comparable2) {
        return is(comparable2).greaterThan(comparable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$le$4(Comparable comparable, Comparable comparable2) {
        return is(comparable2).lessThanOrEqualTo(comparable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$lt$5(Comparable comparable, Comparable comparable2) {
        return is(comparable2).lessThan(comparable);
    }

    public static <A extends Comparable<A>> Predicate<A> le(A a) {
        return new p02(a, 3);
    }

    public static <A extends Comparable<A>> Predicate<A> lt(A a) {
        return new p02(a, 2);
    }

    public static <A extends Comparable<A>> A max(A a, A a2) {
        return ObjectUtils.compare(a, a2, false) > 0 ? a : a2;
    }

    public static <A extends Comparable<A>> A min(A a, A a2) {
        return ObjectUtils.compare(a, a2, true) < 0 ? a : a2;
    }
}
