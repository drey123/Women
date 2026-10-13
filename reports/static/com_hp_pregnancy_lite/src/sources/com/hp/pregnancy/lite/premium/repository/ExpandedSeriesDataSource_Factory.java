package com.hp.pregnancy.lite.premium.repository;

import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ExpandedSeriesDataSource_Factory implements Factory<ExpandedSeriesDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19112a;
    public final Provider b;

    public ExpandedSeriesDataSource_Factory(Provider provider, Provider provider2) {
        this.f19112a = provider;
        this.b = provider2;
    }

    public static ExpandedSeriesDataSource_Factory a(Provider provider, Provider provider2) {
        return new ExpandedSeriesDataSource_Factory(provider, provider2);
    }

    public static ExpandedSeriesDataSource c(IapAndSubscriptionUtils iapAndSubscriptionUtils, MgmtDatabaseManager mgmtDatabaseManager) {
        return new ExpandedSeriesDataSource(iapAndSubscriptionUtils, mgmtDatabaseManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedSeriesDataSource get() {
        return c((IapAndSubscriptionUtils) this.f19112a.get(), (MgmtDatabaseManager) this.b.get());
    }
}
