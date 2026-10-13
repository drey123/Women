package com.google.android.datatransport.runtime.time;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TimeModule_UptimeClockFactory implements Provider {

    public static final class InstanceHolder {
        public static final TimeModule_UptimeClockFactory a = new TimeModule_UptimeClockFactory();
    }

    public static TimeModule_UptimeClockFactory a() {
        return InstanceHolder.a;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new UptimeClock();
    }
}
