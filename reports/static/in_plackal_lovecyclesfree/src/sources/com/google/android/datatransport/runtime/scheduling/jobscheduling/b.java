package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends SchedulerConfig.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f6776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f6777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f6778c;

    /* JADX INFO: renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class C0102b extends SchedulerConfig.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f6779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Long f6780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Set f6781c;

        C0102b() {
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b a() {
            String str = "";
            if (this.f6779a == null) {
                str = " delta";
            }
            if (this.f6780b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f6781c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new b(this.f6779a.longValue(), this.f6780b.longValue(), this.f6781c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a b(long j10) {
            this.f6779a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f6781c = set;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a d(long j10) {
            this.f6780b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    long b() {
        return this.f6776a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    Set c() {
        return this.f6778c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    long d() {
        return this.f6777b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SchedulerConfig.b) {
            SchedulerConfig.b bVar = (SchedulerConfig.b) obj;
            if (this.f6776a == bVar.b() && this.f6777b == bVar.d() && this.f6778c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f6776a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f6777b;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f6778c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f6776a + ", maxAllowedDelay=" + this.f6777b + ", flags=" + this.f6778c + "}";
    }

    private b(long j10, long j11, Set set) {
        this.f6776a = j10;
        this.f6777b = j11;
        this.f6778c = set;
    }
}
