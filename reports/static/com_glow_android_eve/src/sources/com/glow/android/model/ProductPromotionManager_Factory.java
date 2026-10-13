package com.glow.android.model;

import android.content.Context;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ProductPromotionManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogRepository> f8771b;
    public final Provider<OpkLogRepository> c;
    public final Provider<PregnantStatusManager> d;

    public ProductPromotionManager_Factory(Provider<Context> provider, Provider<DailyLogRepository> provider2, Provider<OpkLogRepository> provider3, Provider<PregnantStatusManager> provider4) {
        this.a = provider;
        this.f8771b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ProductPromotionManager(this.a.get(), this.f8771b.get(), this.c.get(), this.d.get());
    }
}
