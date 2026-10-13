package com.glow.android.ui.editor;

import android.app.Application;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PeriodTrackerViewModel_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<PregnantStatusManager> f11957b;
    public final Provider<DailyLogDao> c;
    public final Provider<InsightDao> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<UserServicePlus> f11958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<UserFLogRepository> f11959f;

    public PeriodTrackerViewModel_Factory(Provider<Application> provider, Provider<PregnantStatusManager> provider2, Provider<DailyLogDao> provider3, Provider<InsightDao> provider4, Provider<UserServicePlus> provider5, Provider<UserFLogRepository> provider6) {
        this.a = provider;
        this.f11957b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f11958e = provider5;
        this.f11959f = provider6;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        PeriodTrackerViewModel periodTrackerViewModel = new PeriodTrackerViewModel(this.a.get());
        periodTrackerViewModel.d = this.f11957b.get();
        this.c.get();
        this.d.get();
        periodTrackerViewModel.f11952e = this.f11958e.get();
        periodTrackerViewModel.f11953f = this.f11959f.get();
        return periodTrackerViewModel;
    }
}
