package com.glow.android.kaylee.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.reminder.ReminderHelper;
import com.glow.android.kaylee.reminder.ReminderHelper_Factory;
import com.glow.android.trion.base.Train;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ReminderJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5797b;
    public final Provider<ReminderHelper> c;
    public final Provider<Train> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<UserManager> f5798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<DbModel> f5799f;

    public ReminderJob_Factory(Provider provider, InstanceFactory instanceFactory, ReminderHelper_Factory reminderHelper_Factory, Provider provider2, Provider provider3, Provider provider4) {
        this.a = provider;
        this.f5797b = instanceFactory;
        this.c = reminderHelper_Factory;
        this.d = provider2;
        this.f5798e = provider3;
        this.f5799f = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ReminderJob(this.a.get(), this.f5797b.get(), this.c.get(), this.d.get(), this.f5798e.get(), this.f5799f.get());
    }
}
