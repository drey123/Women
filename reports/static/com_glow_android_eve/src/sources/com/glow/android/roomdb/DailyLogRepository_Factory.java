package com.glow.android.roomdb;

import android.content.Context;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.LogSourceDao;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyLogRepository_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogDao> f10159b;
    public final Provider<LogSourceDao> c;
    public final Provider<PeriodManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<PregnantStatusManager> f10160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<DFPAdsManager> f10161f;

    public DailyLogRepository_Factory(Provider<Context> provider, Provider<DailyLogDao> provider2, Provider<LogSourceDao> provider3, Provider<PeriodManager> provider4, Provider<PregnantStatusManager> provider5, Provider<DFPAdsManager> provider6) {
        this.a = provider;
        this.f10159b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f10160e = provider5;
        this.f10161f = provider6;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new DailyLogRepository(this.a.get(), this.f10159b.get(), this.c.get(), this.d.get(), this.f10160e.get(), this.f10161f.get());
    }
}
