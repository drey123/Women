package com.glow.android.log;

import android.content.Context;
import com.glow.android.di.RoomDBModel_ProvideLogItemDaoFactory;
import com.glow.android.kaylee.api.log.LogApiInternal;
import com.glow.android.kaylee.di.NurtureServiceModule_RxGsonLogFactory;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.LogItemDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LoggerManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserService> f8615b;
    public final Provider<LogApiInternal> c;
    public final Provider<LogItemDao> d;

    public LoggerManager_Factory(Provider provider, Provider provider2, NurtureServiceModule_RxGsonLogFactory nurtureServiceModule_RxGsonLogFactory, RoomDBModel_ProvideLogItemDaoFactory roomDBModel_ProvideLogItemDaoFactory) {
        this.a = provider;
        this.f8615b = provider2;
        this.c = nurtureServiceModule_RxGsonLogFactory;
        this.d = roomDBModel_ProvideLogItemDaoFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new LoggerManager(this.a.get(), this.f8615b.get(), this.c.get(), this.d.get());
    }
}
