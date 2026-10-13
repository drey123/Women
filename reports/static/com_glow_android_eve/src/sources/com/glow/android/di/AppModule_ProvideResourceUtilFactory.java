package com.glow.android.di;

import android.app.Application;
import com.glow.android.prime.utils.ResourceUtil;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideResourceUtilFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Application> f4258b;

    public AppModule_ProvideResourceUtilFactory(AppModule appModule, Provider<Application> provider) {
        this.a = appModule;
        this.f4258b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Application application = this.f4258b.get();
        this.a.getClass();
        return new ResourceUtil(application);
    }
}
