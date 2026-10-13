package com.google.android.datatransport.runtime.time;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TimeModule_EventClockFactory implements Provider {

    public static final class InstanceHolder {
        public static final TimeModule_EventClockFactory a = new TimeModule_EventClockFactory();
    }

    public static TimeModule_EventClockFactory a() {
        return InstanceHolder.a;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new WallTimeClock();
    }
}
