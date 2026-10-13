package com.glow.android.di;

import android.content.Context;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideAppAccountManagerFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4248b;

    public AppModule_ProvideAppAccountManagerFactory(AppModule appModule, Provider<Context> provider) {
        this.a = appModule;
        this.f4248b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4248b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
        App appA = App.a(4);
        Intrinsics.checkNotNull(appA);
        return new AppAccountManager(context, appA);
    }
}
