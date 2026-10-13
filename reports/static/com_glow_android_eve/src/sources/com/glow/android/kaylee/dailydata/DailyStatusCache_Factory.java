package com.glow.android.kaylee.dailydata;

import android.content.Context;
import android.util.LruCache;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.trion.base.Train;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyStatusCache_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DbModel> f5202b;
    public final Provider<UserManager> c;

    public DailyStatusCache_Factory(Provider<Context> provider, Provider<DbModel> provider2, Provider<UserManager> provider3) {
        this.a = provider;
        this.f5202b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.get();
        this.f5202b.get();
        this.c.get();
        DailyStatusCache dailyStatusCache = new DailyStatusCache();
        dailyStatusCache.a = new LruCache<>(1024);
        dailyStatusCache.f5201b = new LruCache<>(1024);
        new LruCache(1024);
        Train.b().e(dailyStatusCache);
        return dailyStatusCache;
    }
}
