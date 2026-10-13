package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_SchedulerConfig extends SchedulerConfig {
    public final Clock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Priority, SchedulerConfig.ConfigValue> f17203b;

    public AutoValue_SchedulerConfig(Clock clock, HashMap map) {
        if (clock == null) {
            throw new NullPointerException("Null clock");
        }
        this.a = clock;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f17203b = map;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public final Clock a() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public final Map<Priority, SchedulerConfig.ConfigValue> d() {
        return this.f17203b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig)) {
            return false;
        }
        SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
        return this.a.equals(schedulerConfig.a()) && this.f17203b.equals(schedulerConfig.d());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f17203b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.f17203b + "}";
    }
}
