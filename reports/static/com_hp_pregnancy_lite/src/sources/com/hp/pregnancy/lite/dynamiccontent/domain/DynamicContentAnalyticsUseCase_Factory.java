package com.hp.pregnancy.lite.dynamiccontent.domain;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DynamicContentAnalyticsUseCase_Factory implements Factory<DynamicContentAnalyticsUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18725a;

    public DynamicContentAnalyticsUseCase_Factory(Provider provider) {
        this.f18725a = provider;
    }

    public static DynamicContentAnalyticsUseCase_Factory a(Provider provider) {
        return new DynamicContentAnalyticsUseCase_Factory(provider);
    }

    public static DynamicContentAnalyticsUseCase c(Context context) {
        return new DynamicContentAnalyticsUseCase(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicContentAnalyticsUseCase get() {
        return c((Context) this.f18725a.get());
    }
}
