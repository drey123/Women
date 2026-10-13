package com.glow.android.ui.editor;

import android.app.Application;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.LogSourceDao;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CycleSummaryViewModel_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogRepository> f11868b;
    public final Provider<OpkLogRepository> c;
    public final Provider<HptLogsRepository> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<UserFLogRepository> f11869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<LogSourceDao> f11870f;
    public final Provider<PeriodManager> g;
    public final Provider<PregnantStatusManager> h;
    public final Provider<RNUserPlanManager> i;

    public CycleSummaryViewModel_Factory(Provider<Application> provider, Provider<DailyLogRepository> provider2, Provider<OpkLogRepository> provider3, Provider<HptLogsRepository> provider4, Provider<UserFLogRepository> provider5, Provider<LogSourceDao> provider6, Provider<PeriodManager> provider7, Provider<PregnantStatusManager> provider8, Provider<RNUserPlanManager> provider9) {
        this.a = provider;
        this.f11868b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f11869e = provider5;
        this.f11870f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new CycleSummaryViewModel(this.a.get(), this.f11868b.get(), this.c.get(), this.d.get(), this.f11869e.get(), this.f11870f.get(), this.g.get(), this.h.get(), this.i.get());
    }
}
