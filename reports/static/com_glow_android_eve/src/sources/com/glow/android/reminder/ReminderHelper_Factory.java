package com.glow.android.reminder;

import android.content.Context;
import com.glow.android.rest.ApptRmdService;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.ReminderDao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ReminderHelper_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<ApptRmdService> f10067b;
    public final Provider<AppointmentDao> c;
    public final Provider<ReminderV27Dao> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<ReminderDao> f10068e;

    public ReminderHelper_Factory(Provider<Context> provider, Provider<ApptRmdService> provider2, Provider<AppointmentDao> provider3, Provider<ReminderV27Dao> provider4, Provider<ReminderDao> provider5) {
        this.a = provider;
        this.f10067b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f10068e = provider5;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ReminderHelper(this.a.get(), this.f10067b.get(), this.c.get(), this.d.get(), this.f10068e.get());
    }
}
