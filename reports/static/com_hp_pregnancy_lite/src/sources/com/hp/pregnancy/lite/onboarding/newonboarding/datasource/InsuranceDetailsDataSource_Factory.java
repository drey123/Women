package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

import android.content.Context;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class InsuranceDetailsDataSource_Factory implements Factory<InsuranceDetailsDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18903a;
    public final Provider b;
    public final Provider c;

    public InsuranceDetailsDataSource_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18903a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static InsuranceDetailsDataSource_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new InsuranceDetailsDataSource_Factory(provider, provider2, provider3);
    }

    public static InsuranceDetailsDataSource c(Context context, PreferencesManager preferencesManager, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler) {
        return new InsuranceDetailsDataSource(context, preferencesManager, pregnancyCareRemoteFetchHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InsuranceDetailsDataSource get() {
        return c((Context) this.f18903a.get(), (PreferencesManager) this.b.get(), (PregnancyCareRemoteFetchHandler) this.c.get());
    }
}
