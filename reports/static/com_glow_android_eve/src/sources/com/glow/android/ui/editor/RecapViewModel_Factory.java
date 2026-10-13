package com.glow.android.ui.editor;

import android.app.Application;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.insight.SummaryManager_Factory;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RecapViewModel_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogRepository> f11970b;
    public final Provider<SummaryManager> c;
    public final Provider<PeriodManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<PregnantStatusManager> f11971e;

    public RecapViewModel_Factory(Provider provider, Provider provider2, SummaryManager_Factory summaryManager_Factory, Provider provider3, Provider provider4) {
        this.a = provider;
        this.f11970b = provider2;
        this.c = summaryManager_Factory;
        this.d = provider3;
        this.f11971e = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new RecapViewModel(this.a.get(), this.f11970b.get(), this.c.get(), this.d.get(), this.f11971e.get());
    }
}
