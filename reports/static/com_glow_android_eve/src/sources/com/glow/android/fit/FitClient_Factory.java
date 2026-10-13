package com.glow.android.fit;

import android.content.Context;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.sync.Pusher;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class FitClient_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<NutritionDao> f4780b;
    public final Provider<Pusher> c;
    public final Provider<DailyLogRepository> d;

    public FitClient_Factory(Provider<Context> provider, Provider<NutritionDao> provider2, Provider<Pusher> provider3, Provider<DailyLogRepository> provider4) {
        this.a = provider;
        this.f4780b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new FitClient(this.a.get(), this.f4780b.get(), this.c.get(), this.d.get());
    }
}
