package com.google.android.datatransport.runtime.firebase.transport;

/* JADX INFO: loaded from: classes3.dex */
public final class TimeWindow {
    public static final TimeWindow c = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10023a;
    public final long b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f10024a = 0;
        public long b = 0;

        public TimeWindow a() {
            return new TimeWindow(this.f10024a, this.b);
        }

        public Builder b(long j) {
            this.b = j;
            return this;
        }

        public Builder c(long j) {
            this.f10024a = j;
            return this;
        }
    }

    public TimeWindow(long j, long j2) {
        this.f10023a = j;
        this.b = j2;
    }

    public static Builder c() {
        return new Builder();
    }

    public long a() {
        return this.b;
    }

    public long b() {
        return this.f10023a;
    }
}
