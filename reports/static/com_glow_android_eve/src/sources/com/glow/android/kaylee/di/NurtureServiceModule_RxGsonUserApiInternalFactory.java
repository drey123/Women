package com.glow.android.kaylee.di;

import com.glow.android.kaylee.api.user.UserApiInternal;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureServiceModule_RxGsonUserApiInternalFactory implements Provider {
    public final NurtureServiceModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f5779b;

    public NurtureServiceModule_RxGsonUserApiInternalFactory(NurtureServiceModule nurtureServiceModule, Provider<Retrofit> provider) {
        this.a = nurtureServiceModule;
        this.f5779b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit retrofit = this.f5779b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(UserApiInternal.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        UserApiInternal userApiInternal = (UserApiInternal) objB;
        Preconditions.b(userApiInternal, "Cannot return null from a non-@Nullable @Provides method");
        return userApiInternal;
    }
}
