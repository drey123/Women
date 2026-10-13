package com.glow.android.kaylee.reminder;

import android.content.Context;
import com.glow.android.kaylee.db.DbModel;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ReminderHelper_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DbModel> f6053b;

    public ReminderHelper_Factory(Provider<Context> provider, Provider<DbModel> provider2) {
        this.a = provider;
        this.f6053b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ReminderHelper(this.a.get(), this.f6053b.get());
    }
}
