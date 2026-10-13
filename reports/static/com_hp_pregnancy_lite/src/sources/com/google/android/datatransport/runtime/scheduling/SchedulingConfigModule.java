package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.dagger.Module;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: loaded from: classes3.dex */
@Module
public abstract class SchedulingConfigModule {
    public static SchedulerConfig a(Clock clock) {
        return SchedulerConfig.f(clock);
    }
}
