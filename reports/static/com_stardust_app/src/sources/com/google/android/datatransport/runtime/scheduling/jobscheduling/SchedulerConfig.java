package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.Priority;
import com.google.auto.value.AutoValue;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class SchedulerConfig {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Flag {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Flag f19035a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Flag f19036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Flag f19037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Flag[] f19038e;

        static {
            Flag flag = new Flag("NETWORK_UNMETERED", 0);
            f19035a = flag;
            Flag flag2 = new Flag("DEVICE_IDLE", 1);
            f19036c = flag2;
            Flag flag3 = new Flag("DEVICE_CHARGING", 2);
            f19037d = flag3;
            f19038e = new Flag[]{flag, flag2, flag3};
        }

        public Flag() {
            throw null;
        }

        public static Flag valueOf(String str) {
            return (Flag) Enum.valueOf(Flag.class, str);
        }

        public static Flag[] values() {
            return (Flag[]) f19038e.clone();
        }
    }

    @AutoValue
    public static abstract class a {
        public abstract long a();

        public abstract Set<Flag> b();

        public abstract long c();
    }

    public abstract p361v3.a a();

    public final long b(Priority priority, long j10, int i10) {
        long jA = j10 - a().a();
        a aVar = c().get(priority);
        long jA2 = aVar.a();
        int i11 = i10 - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i11) * jA2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((jA2 > 1 ? jA2 : 2L) * ((long) i11)))), jA), aVar.c());
    }

    public abstract Map<Priority, a> c();
}
