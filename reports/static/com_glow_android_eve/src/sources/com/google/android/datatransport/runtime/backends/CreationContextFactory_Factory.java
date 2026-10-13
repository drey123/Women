package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CreationContextFactory_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Clock> f17179b;
    public final Provider<Clock> c;

    public CreationContextFactory_Factory(InstanceFactory instanceFactory, TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory) {
        this.a = instanceFactory;
        this.f17179b = timeModule_EventClockFactory;
        this.c = timeModule_UptimeClockFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new CreationContextFactory(this.a.get(), this.f17179b.get(), this.c.get());
    }
}
