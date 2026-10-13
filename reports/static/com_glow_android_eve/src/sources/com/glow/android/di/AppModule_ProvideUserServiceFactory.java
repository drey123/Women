package com.glow.android.di;

import com.glow.android.rest.UserService;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideUserServiceFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f4262b;

    public AppModule_ProvideUserServiceFactory(AppModule appModule, AppModule_ProvideRestAdapterFactory appModule_ProvideRestAdapterFactory) {
        this.a = appModule;
        this.f4262b = appModule_ProvideRestAdapterFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit restAdapter = this.f4262b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(restAdapter, "restAdapter");
        Object objB = restAdapter.b(UserService.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        UserService userService = (UserService) objB;
        Preconditions.b(userService, "Cannot return null from a non-@Nullable @Provides method");
        return userService;
    }
}
