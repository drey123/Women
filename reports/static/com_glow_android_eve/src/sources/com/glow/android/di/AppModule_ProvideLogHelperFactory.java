package com.glow.android.di;

import com.glow.android.kaylee.di.LogHelper;
import com.glow.android.model.UserManager;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideLogHelperFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserManager> f4254b;

    public AppModule_ProvideLogHelperFactory(AppModule appModule, Provider<UserManager> provider) {
        this.a = appModule;
        this.f4254b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        final UserManager userManager = this.f4254b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        return new LogHelper() { // from class: com.glow.android.di.AppModule$provideLogHelper$1
            @Override // com.glow.android.kaylee.di.LogHelper
            public final void a() {
                userManager.a();
            }
        };
    }
}
