package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.Priority;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: AutoValue_SchedulerConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SchedulerConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p361v3.a f19039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19040b;

    public a(p361v3.a aVar, HashMap map) {
        this.f19039a = aVar;
        this.f19040b = map;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public final p361v3.a a() {
        return this.f19039a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public final Map<Priority, SchedulerConfig.a> c() {
        return this.f19040b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig)) {
            return false;
        }
        SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
        return this.f19039a.equals(schedulerConfig.a()) && this.f19040b.equals(schedulerConfig.c());
    }

    public final int hashCode() {
        return ((this.f19039a.hashCode() ^ 1000003) * 1000003) ^ this.f19040b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f19039a + ", values=" + this.f19040b + "}";
    }
}
