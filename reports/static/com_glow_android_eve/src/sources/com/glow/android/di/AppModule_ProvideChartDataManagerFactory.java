package com.glow.android.di;

import android.app.Application;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideChartDataManagerFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Application> f4250b;
    public final Provider<NutritionDao> c;
    public final Provider<PeriodManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<PregnantStatusManager> f4251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<DailyLogRepository> f4252f;

    public AppModule_ProvideChartDataManagerFactory(AppModule appModule, Provider<Application> provider, Provider<NutritionDao> provider2, Provider<PeriodManager> provider3, Provider<PregnantStatusManager> provider4, Provider<DailyLogRepository> provider5) {
        this.a = appModule;
        this.f4250b = provider;
        this.c = provider2;
        this.d = provider3;
        this.f4251e = provider4;
        this.f4252f = provider5;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Application application = this.f4250b.get();
        NutritionDao nutritionDao = this.c.get();
        PeriodManager periodManager = this.d.get();
        PregnantStatusManager pregnantStatusManager = this.f4251e.get();
        DailyLogRepository dailyLogRepository = this.f4252f.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(nutritionDao, "nutritionDao");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        return new ChartDataManager(application, nutritionDao, periodManager, pregnantStatusManager, dailyLogRepository);
    }
}
