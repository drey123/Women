package com.localytics.androidx;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
interface LocalyticsFunction<T, R> {
    R apply(T t);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class IdentityFunction<T> implements LocalyticsFunction<T, T> {
        @Override // com.localytics.androidx.LocalyticsFunction
        public T apply(T t) {
            return t;
        }
    }
}
