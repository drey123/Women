package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.Set;

/* JADX INFO: compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends SchedulerConfig.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<SchedulerConfig.Flag> f19043c;

    public b(long j10, long j11, Set set) {
        this.f19041a = j10;
        this.f19042b = j11;
        this.f19043c = set;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.a
    public final long a() {
        return this.f19041a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.a
    public final Set<SchedulerConfig.Flag> b() {
        return this.f19043c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.a
    public final long c() {
        return this.f19042b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig.a)) {
            return false;
        }
        SchedulerConfig.a aVar = (SchedulerConfig.a) obj;
        return this.f19041a == aVar.a() && this.f19042b == aVar.c() && this.f19043c.equals(aVar.b());
    }

    public final int hashCode() {
        long j10 = this.f19041a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f19042b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f19043c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f19041a + ", maxAllowedDelay=" + this.f19042b + ", flags=" + this.f19043c + "}";
    }
}
