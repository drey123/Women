package com.glow.android.ui.insightv2;

import android.app.Application;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.ui.home.DFPAdsManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class HealthTipViewModel_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<InsightDao> f13314b;
    public final Provider<UserService> c;
    public final Provider<DFPAdsManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<RNUserPlanManager> f13315e;

    public HealthTipViewModel_Factory(Provider<Application> provider, Provider<InsightDao> provider2, Provider<UserService> provider3, Provider<DFPAdsManager> provider4, Provider<RNUserPlanManager> provider5) {
        this.a = provider;
        this.f13314b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f13315e = provider5;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new HealthTipViewModel(this.a.get(), this.f13314b.get(), this.c.get(), this.d.get(), this.f13315e.get());
    }
}
