package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import androidx.compose.material3.internal.CalendarModelKt;
import androidx.work.WorkRequest;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SchedulerConfig {

    public static class Builder {
        public Clock a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HashMap f17208b;
    }

    public static abstract class ConfigValue {

        public static abstract class Builder {
        }

        public abstract long a();

        public abstract Set<Flag> b();

        public abstract long c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Flag {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Flag f17209b;
        public static final Flag c;
        public static final Flag d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Flag[] f17210e;

        static {
            Flag flag = new Flag("NETWORK_UNMETERED", 0);
            f17209b = flag;
            Flag flag2 = new Flag("DEVICE_IDLE", 1);
            c = flag2;
            Flag flag3 = new Flag("DEVICE_CHARGING", 2);
            d = flag3;
            f17210e = new Flag[]{flag, flag2, flag3};
        }

        public Flag() {
            throw null;
        }

        public static Flag valueOf(String str) {
            return (Flag) Enum.valueOf(Flag.class, str);
        }

        public static Flag[] values() {
            return (Flag[]) f17210e.clone();
        }
    }

    public static SchedulerConfig b(Clock clock) {
        Builder builder = new Builder();
        builder.f17208b = new HashMap();
        Priority priority = Priority.f17086b;
        AutoValue_SchedulerConfig_ConfigValue.Builder builder2 = new AutoValue_SchedulerConfig_ConfigValue.Builder();
        Set<Flag> setEmptySet = Collections.emptySet();
        if (setEmptySet == null) {
            throw new NullPointerException("Null flags");
        }
        builder2.c = setEmptySet;
        builder2.a = Long.valueOf(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        builder2.f17205b = Long.valueOf(CalendarModelKt.MillisecondsIn24Hours);
        builder.f17208b.put(priority, builder2.a());
        Priority priority2 = Priority.d;
        AutoValue_SchedulerConfig_ConfigValue.Builder builder3 = new AutoValue_SchedulerConfig_ConfigValue.Builder();
        Set<Flag> setEmptySet2 = Collections.emptySet();
        if (setEmptySet2 == null) {
            throw new NullPointerException("Null flags");
        }
        builder3.c = setEmptySet2;
        builder3.a = 1000L;
        builder3.f17205b = Long.valueOf(CalendarModelKt.MillisecondsIn24Hours);
        builder.f17208b.put(priority2, builder3.a());
        Priority priority3 = Priority.c;
        AutoValue_SchedulerConfig_ConfigValue.Builder builder4 = new AutoValue_SchedulerConfig_ConfigValue.Builder();
        Set<Flag> setEmptySet3 = Collections.emptySet();
        if (setEmptySet3 == null) {
            throw new NullPointerException("Null flags");
        }
        builder4.c = setEmptySet3;
        builder4.a = Long.valueOf(CalendarModelKt.MillisecondsIn24Hours);
        builder4.f17205b = Long.valueOf(CalendarModelKt.MillisecondsIn24Hours);
        Set<Flag> setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(Flag.c)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        builder4.c = setUnmodifiableSet;
        builder.f17208b.put(priority3, builder4.a());
        builder.a = clock;
        if (clock == null) {
            throw new NullPointerException("missing required property: clock");
        }
        if (builder.f17208b.keySet().size() < Priority.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        HashMap map = builder.f17208b;
        builder.f17208b = new HashMap();
        return new AutoValue_SchedulerConfig(builder.a, map);
    }

    public abstract Clock a();

    public final long c(Priority priority, long j4, int i) {
        long jA = j4 - a().a();
        ConfigValue configValue = d().get(priority);
        long jA2 = configValue.a();
        int i6 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i6) * jA2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((jA2 > 1 ? jA2 : 2L) * ((long) i6)))), jA), configValue.c());
    }

    public abstract Map<Priority, ConfigValue> d();
}
