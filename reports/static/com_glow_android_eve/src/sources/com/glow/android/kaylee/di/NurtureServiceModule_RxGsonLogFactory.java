package com.glow.android.kaylee.di;

import com.glow.android.kaylee.api.log.LogApiInternal;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureServiceModule_RxGsonLogFactory implements Provider {
    public final NurtureServiceModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f5777b;

    public NurtureServiceModule_RxGsonLogFactory(NurtureServiceModule nurtureServiceModule, Provider<Retrofit> provider) {
        this.a = nurtureServiceModule;
        this.f5777b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit retrofit = this.f5777b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(LogApiInternal.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        LogApiInternal logApiInternal = (LogApiInternal) objB;
        Preconditions.b(logApiInternal, "Cannot return null from a non-@Nullable @Provides method");
        return logApiInternal;
    }
}
