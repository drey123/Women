package com.glow.android.kaylee.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.log.LoggerManager;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LoggingJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5789b;
    public final Provider<LoggerManager> c;

    public LoggingJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2) {
        this.a = provider;
        this.f5789b = instanceFactory;
        this.c = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new LoggingJob(this.a.get(), this.f5789b.get(), this.c.get());
    }
}
