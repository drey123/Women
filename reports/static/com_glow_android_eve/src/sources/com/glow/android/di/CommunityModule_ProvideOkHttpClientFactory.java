package com.glow.android.di;

import dagger.internal.DelegateFactory;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityModule_ProvideOkHttpClientFactory implements Provider {
    public final CommunityModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f4265b;

    public CommunityModule_ProvideOkHttpClientFactory(CommunityModule communityModule, DelegateFactory delegateFactory) {
        this.a = communityModule;
        this.f4265b = delegateFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        OkHttpClient okHttpClient = this.f4265b.get();
        this.a.getClass();
        Preconditions.b(okHttpClient, "Cannot return null from a non-@Nullable @Provides method");
        return okHttpClient;
    }
}
