package com.glow.android.ui.home;

import android.content.Context;
import com.glow.android.feature.FeatureManager;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.InsightDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyInfoManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<InsightDao> f12178b;
    public final Provider<UserService> c;
    public final Provider<FeatureManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<DailyLogRepository> f12179e;

    public DailyInfoManager_Factory(Provider<Context> provider, Provider<InsightDao> provider2, Provider<UserService> provider3, Provider<FeatureManager> provider4, Provider<DailyLogRepository> provider5) {
        this.a = provider;
        this.f12178b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f12179e = provider5;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.a.get();
        this.f12178b.get();
        UserService userService = this.c.get();
        this.d.get();
        return new DailyInfoManager(context, userService, this.f12179e.get());
    }
}
