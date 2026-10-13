package com.glow.android.roomdb;

import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserFlogDao;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class UserFLogRepository_Factory implements Provider {
    public final Provider<UserFlogDao> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserFlogDataDao> f10175b;
    public final Provider<ReminderV27Dao> c;

    public UserFLogRepository_Factory(Provider<UserFlogDao> provider, Provider<UserFlogDataDao> provider2, Provider<ReminderV27Dao> provider3) {
        this.a = provider;
        this.f10175b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new UserFLogRepository(this.a.get(), this.f10175b.get(), this.c.get());
    }
}
