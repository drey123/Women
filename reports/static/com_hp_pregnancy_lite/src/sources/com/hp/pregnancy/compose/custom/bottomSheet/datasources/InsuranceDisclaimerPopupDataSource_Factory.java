package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

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
public final class InsuranceDisclaimerPopupDataSource_Factory implements Factory<InsuranceDisclaimerPopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18008a;

    public InsuranceDisclaimerPopupDataSource_Factory(Provider provider) {
        this.f18008a = provider;
    }

    public static InsuranceDisclaimerPopupDataSource_Factory a(Provider provider) {
        return new InsuranceDisclaimerPopupDataSource_Factory(provider);
    }

    public static InsuranceDisclaimerPopupDataSource c(Context context) {
        return new InsuranceDisclaimerPopupDataSource(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InsuranceDisclaimerPopupDataSource get() {
        return c((Context) this.f18008a.get());
    }
}
