package com.google.android.datatransport.runtime.firebase.transport;

/* JADX INFO: loaded from: classes3.dex */
public final class StorageMetrics {
    public static final StorageMetrics c = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10021a;
    public final long b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f10022a = 0;
        public long b = 0;

        public StorageMetrics a() {
            return new StorageMetrics(this.f10022a, this.b);
        }

        public Builder b(long j) {
            this.f10022a = j;
            return this;
        }

        public Builder c(long j) {
            this.b = j;
            return this;
        }
    }

    public StorageMetrics(long j, long j2) {
        this.f10021a = j;
        this.b = j2;
    }

    public static Builder c() {
        return new Builder();
    }

    public long a() {
        return this.f10021a;
    }

    public long b() {
        return this.b;
    }
}
