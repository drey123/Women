package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SchedulingConfigModule_ConfigFactory implements Provider {
    public final Provider<Clock> a;

    public SchedulingConfigModule_ConfigFactory(TimeModule_EventClockFactory timeModule_EventClockFactory) {
        this.a = timeModule_EventClockFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return SchedulerConfig.b(this.a.get());
    }
}
