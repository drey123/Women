package com.glow.android.di;

import android.content.Context;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideSubAppHelperFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4260b;

    public AppModule_ProvideSubAppHelperFactory(AppModule appModule, Provider<Context> provider) {
        this.a = appModule;
        this.f4260b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4260b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return new AppModule$provideSubAppHelper$1(context);
    }
}
