package com.glow.android.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.trion.base.Train;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class ReminderJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5089b;
    public final Provider<AppAccountManager> c;
    public final Provider<ReminderHelper> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<Train> f5090e;

    public ReminderJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3, Provider provider4) {
        this.a = provider;
        this.f5089b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
        this.f5090e = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ReminderJob(this.a.get(), this.f5089b.get(), this.c.get(), this.d.get(), this.f5090e.get());
    }
}
