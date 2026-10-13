package com.glow.android.ui.insightv2;

import android.app.Application;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.InsightGlowDataDao;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class InsightV2ViewModel_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<PeriodManager> f13365b;
    public final Provider<PregnantStatusManager> c;
    public final Provider<InsightDao> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<DailyLogDao> f13366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<InsightGlowDataDao> f13367f;
    public final Provider<RNUserPlanManager> g;

    public InsightV2ViewModel_Factory(Provider<Application> provider, Provider<PeriodManager> provider2, Provider<PregnantStatusManager> provider3, Provider<InsightDao> provider4, Provider<DailyLogDao> provider5, Provider<InsightGlowDataDao> provider6, Provider<RNUserPlanManager> provider7) {
        this.a = provider;
        this.f13365b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f13366e = provider5;
        this.f13367f = provider6;
        this.g = provider7;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new InsightV2ViewModel(this.a.get(), this.f13365b.get(), this.c.get(), this.d.get(), this.f13366e.get(), this.f13367f.get(), this.g.get());
    }
}
