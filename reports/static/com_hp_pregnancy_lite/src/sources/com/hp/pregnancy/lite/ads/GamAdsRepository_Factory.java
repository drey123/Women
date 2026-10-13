package com.hp.pregnancy.lite.ads;

import android.content.Context;
import com.hp.pregnancy.lite.baby.articles.AdxContentUrlMappingHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class GamAdsRepository_Factory implements Factory<GamAdsRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18553a;
    public final Provider b;

    public GamAdsRepository_Factory(Provider provider, Provider provider2) {
        this.f18553a = provider;
        this.b = provider2;
    }

    public static GamAdsRepository_Factory a(Provider provider, Provider provider2) {
        return new GamAdsRepository_Factory(provider, provider2);
    }

    public static GamAdsRepository c(Context context, AdxContentUrlMappingHandler adxContentUrlMappingHandler) {
        return new GamAdsRepository(context, adxContentUrlMappingHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GamAdsRepository get() {
        return c((Context) this.f18553a.get(), (AdxContentUrlMappingHandler) this.b.get());
    }
}
