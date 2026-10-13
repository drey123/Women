package com.localytics.androidx;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
interface LocalyticsPredicate<T> {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AlwaysFalsePredicate<T> implements LocalyticsPredicate<T> {
        @Override // com.localytics.androidx.LocalyticsPredicate
        public boolean test(T t) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AlwaysTruePredicate<T> implements LocalyticsPredicate<T> {
        @Override // com.localytics.androidx.LocalyticsPredicate
        public boolean test(T t) {
            return true;
        }
    }

    boolean test(T t);
}
