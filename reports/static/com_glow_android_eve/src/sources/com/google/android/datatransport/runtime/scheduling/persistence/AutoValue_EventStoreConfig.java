package com.google.android.datatransport.runtime.scheduling.persistence;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_EventStoreConfig extends EventStoreConfig {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17219b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17221f;

    public static final class Builder extends EventStoreConfig.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f17222b;
        public Integer c;
        public Long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f17223e;
    }

    public AutoValue_EventStoreConfig(int i, int i6, long j4, long j6, int i7) {
        this.f17219b = j4;
        this.c = i;
        this.d = i6;
        this.f17220e = j6;
        this.f17221f = i7;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    public final int a() {
        return this.d;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    public final long b() {
        return this.f17220e;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    public final int c() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    public final int d() {
        return this.f17221f;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    public final long e() {
        return this.f17219b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventStoreConfig)) {
            return false;
        }
        EventStoreConfig eventStoreConfig = (EventStoreConfig) obj;
        return this.f17219b == eventStoreConfig.e() && this.c == eventStoreConfig.c() && this.d == eventStoreConfig.a() && this.f17220e == eventStoreConfig.b() && this.f17221f == eventStoreConfig.d();
    }

    public final int hashCode() {
        long j4 = this.f17219b;
        int i = (((((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j6 = this.f17220e;
        return ((i ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f17221f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f17219b);
        sb.append(", loadBatchSize=");
        sb.append(this.c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f17220e);
        sb.append(", maxBlobByteSizePerRow=");
        return C0316y.e(this.f17221f, "}", sb);
    }
}
