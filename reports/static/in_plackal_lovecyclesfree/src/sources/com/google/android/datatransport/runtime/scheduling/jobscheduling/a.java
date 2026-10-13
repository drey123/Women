package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends SchedulerConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o4.a f6774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f6775b;

    a(o4.a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f6774a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f6775b = map;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    o4.a e() {
        return this.f6774a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SchedulerConfig) {
            SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
            if (this.f6774a.equals(schedulerConfig.e()) && this.f6775b.equals(schedulerConfig.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    Map h() {
        return this.f6775b;
    }

    public int hashCode() {
        return ((this.f6774a.hashCode() ^ 1000003) * 1000003) ^ this.f6775b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f6774a + ", values=" + this.f6775b + "}";
    }
}
