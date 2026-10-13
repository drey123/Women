package com.google.android.datatransport.runtime.firebase.transport;

/* JADX INFO: loaded from: classes3.dex */
public final class GlobalMetrics {
    public static final GlobalMetrics b = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageMetrics f10015a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public StorageMetrics f10016a = null;

        public GlobalMetrics a() {
            return new GlobalMetrics(this.f10016a);
        }

        public Builder b(StorageMetrics storageMetrics) {
            this.f10016a = storageMetrics;
            return this;
        }
    }

    public GlobalMetrics(StorageMetrics storageMetrics) {
        this.f10015a = storageMetrics;
    }

    public static Builder b() {
        return new Builder();
    }

    public StorageMetrics a() {
        return this.f10015a;
    }
}
