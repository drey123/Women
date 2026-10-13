package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.auto.value.AutoValue;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class SchedulerConfig {

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Clock f10034a;
        public Map b = new HashMap();

        public Builder a(Priority priority, ConfigValue configValue) {
            this.b.put(priority, configValue);
            return this;
        }

        public SchedulerConfig b() {
            if (this.f10034a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.b.keySet().size() < Priority.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.b;
            this.b = new HashMap();
            return SchedulerConfig.d(this.f10034a, map);
        }

        public Builder c(Clock clock) {
            this.f10034a = clock;
            return this;
        }
    }

    @AutoValue
    public static abstract class ConfigValue {

        @AutoValue.Builder
        public static abstract class Builder {
            public abstract ConfigValue a();

            public abstract Builder b(long j);

            public abstract Builder c(Set set);

            public abstract Builder d(long j);
        }

        public static Builder a() {
            return new AutoValue_SchedulerConfig_ConfigValue.Builder().c(Collections.emptySet());
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    public enum Flag {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static Builder b() {
        return new Builder();
    }

    public static SchedulerConfig d(Clock clock, Map map) {
        return new AutoValue_SchedulerConfig(clock, map);
    }

    public static SchedulerConfig f(Clock clock) {
        return b().a(Priority.DEFAULT, ConfigValue.a().b(30000L).d(86400000L).a()).a(Priority.HIGHEST, ConfigValue.a().b(1000L).d(86400000L).a()).a(Priority.VERY_LOW, ConfigValue.a().b(86400000L).d(86400000L).c(i(Flag.DEVICE_IDLE)).a()).c(clock).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i, long j) {
        int i2 = i - 1;
        return (long) (Math.pow(3.0d, i2) * j * Math.max(1.0d, Math.log(10000.0d) / Math.log((j > 1 ? j : 2L) * ((long) i2))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, Priority priority, long j, int i) {
        builder.setMinimumLatency(g(priority, j, i));
        j(builder, ((ConfigValue) h().get(priority)).c());
        return builder;
    }

    public abstract Clock e();

    public long g(Priority priority, long j, int i) {
        long jA = j - e().a();
        ConfigValue configValue = (ConfigValue) h().get(priority);
        return Math.min(Math.max(a(i, configValue.b()), jA), configValue.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(Flag.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(Flag.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(Flag.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
