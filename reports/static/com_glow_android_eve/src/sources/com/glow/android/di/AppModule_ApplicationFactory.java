package com.glow.android.di;

import com.glow.android.base.GlowApplication;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ApplicationFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowApplication> f4246b;

    public AppModule_ApplicationFactory(AppModule appModule, InstanceFactory instanceFactory) {
        this.a = appModule;
        this.f4246b = instanceFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowApplication application = this.f4246b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(application, "application");
        Preconditions.b(application, "Cannot return null from a non-@Nullable @Provides method");
        return application;
    }
}
