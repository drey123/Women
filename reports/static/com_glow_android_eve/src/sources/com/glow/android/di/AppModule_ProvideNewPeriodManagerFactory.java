package com.glow.android.di;

import com.glow.android.model.PeriodManager;
import dagger.internal.Preconditions;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideNewPeriodManagerFactory implements Provider {
    public final AppModule a;

    public AppModule_ProvideNewPeriodManagerFactory(AppModule appModule) {
        this.a = appModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        PeriodManager periodManager = PeriodManager.a;
        Preconditions.b(periodManager, "Cannot return null from a non-@Nullable @Provides method");
        return periodManager;
    }
}
