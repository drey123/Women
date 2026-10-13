package com.glow.android.ui.insight;

import android.content.Context;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PatternManager_Factory;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SummaryManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogRepository> f13300b;
    public final Provider<OpkLogRepository> c;
    public final Provider<HptLogsRepository> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<UserFLogRepository> f13301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<PatternManager> f13302f;

    public SummaryManager_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, PatternManager_Factory patternManager_Factory) {
        this.a = provider;
        this.f13300b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f13301e = provider5;
        this.f13302f = patternManager_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SummaryManager(this.a.get(), this.f13300b.get(), this.c.get(), this.d.get(), this.f13301e.get(), this.f13302f.get());
    }
}
