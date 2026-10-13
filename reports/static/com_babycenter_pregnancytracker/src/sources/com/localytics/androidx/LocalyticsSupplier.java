package com.localytics.androidx;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
interface LocalyticsSupplier<T> {
    T get();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AlwaysTrueSupplier implements LocalyticsSupplier<Boolean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.localytics.androidx.LocalyticsSupplier
        public Boolean get() {
            return Boolean.TRUE;
        }
    }
}
