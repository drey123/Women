package com.glow.android.di;

import com.glow.android.rest.ApptRmdService;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideApptRmdServiceFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f4249b;

    public AppModule_ProvideApptRmdServiceFactory(AppModule appModule, Provider<Retrofit> provider) {
        this.a = appModule;
        this.f4249b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit restAdapter = this.f4249b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(restAdapter, "restAdapter");
        Object objB = restAdapter.b(ApptRmdService.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        ApptRmdService apptRmdService = (ApptRmdService) objB;
        Preconditions.b(apptRmdService, "Cannot return null from a non-@Nullable @Provides method");
        return apptRmdService;
    }
}
