package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.support.v4.media.a;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_SchedulerConfig_ConfigValue extends SchedulerConfig.ConfigValue {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17204b;
    public final Set<SchedulerConfig.Flag> c;

    public static final class Builder extends SchedulerConfig.ConfigValue.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f17205b;
        public Set<SchedulerConfig.Flag> c;

        public final SchedulerConfig.ConfigValue a() {
            String strM = this.a == null ? " delta" : "";
            if (this.f17205b == null) {
                strM = strM.concat(" maxAllowedDelay");
            }
            if (this.c == null) {
                strM = a.m(strM, " flags");
            }
            if (strM.isEmpty()) {
                return new AutoValue_SchedulerConfig_ConfigValue(this.a.longValue(), this.f17205b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }
    }

    public AutoValue_SchedulerConfig_ConfigValue(long j4, long j6, Set set) {
        this.a = j4;
        this.f17204b = j6;
        this.c = set;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    public final long a() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    public final Set<SchedulerConfig.Flag> b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    public final long c() {
        return this.f17204b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig.ConfigValue)) {
            return false;
        }
        SchedulerConfig.ConfigValue configValue = (SchedulerConfig.ConfigValue) obj;
        return this.a == configValue.a() && this.f17204b == configValue.c() && this.c.equals(configValue.b());
    }

    public final int hashCode() {
        long j4 = this.a;
        int i = (((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003;
        long j6 = this.f17204b;
        return ((i ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.f17204b + ", flags=" + this.c + "}";
    }
}
