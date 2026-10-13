package com.glow.android.kaylee.di;

import com.glow.android.kaylee.api.article.ArticleApi;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureServiceModule_RxGsonArticleApiFactory implements Provider {
    public final NurtureServiceModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f5776b;

    public NurtureServiceModule_RxGsonArticleApiFactory(NurtureServiceModule nurtureServiceModule, Provider<Retrofit> provider) {
        this.a = nurtureServiceModule;
        this.f5776b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit retrofit = this.f5776b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(ArticleApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        ArticleApi articleApi = (ArticleApi) objB;
        Preconditions.b(articleApi, "Cannot return null from a non-@Nullable @Provides method");
        return articleApi;
    }
}
