package com.glow.android.di;

import android.app.Application;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ApplicationContextFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Application> f4245b;

    public AppModule_ApplicationContextFactory(AppModule appModule, Provider<Application> provider) {
        this.a = appModule;
        this.f4245b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Application application = this.f4245b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(application, "application");
        Preconditions.b(application, "Cannot return null from a non-@Nullable @Provides method");
        return application;
    }
}
