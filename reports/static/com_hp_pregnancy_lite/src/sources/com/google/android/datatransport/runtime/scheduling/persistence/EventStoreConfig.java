package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
abstract class EventStoreConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EventStoreConfig f10041a = a().f(10485760).d(200).b(10000).c(604800000).e(81920).a();

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract EventStoreConfig a();

        public abstract Builder b(int i);

        public abstract Builder c(long j);

        public abstract Builder d(int i);

        public abstract Builder e(int i);

        public abstract Builder f(long j);
    }

    public static Builder a() {
        return new AutoValue_EventStoreConfig.Builder();
    }

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public abstract int e();

    public abstract long f();
}
