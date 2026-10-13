package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
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
public final class ExpandedArticleDataSource_Factory implements Factory<ExpandedArticleDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19110a;
    public final Provider b;
    public final Provider c;

    public ExpandedArticleDataSource_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19110a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ExpandedArticleDataSource_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ExpandedArticleDataSource_Factory(provider, provider2, provider3);
    }

    public static ExpandedArticleDataSource c(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils, MgmtDatabaseManager mgmtDatabaseManager) {
        return new ExpandedArticleDataSource(context, iapAndSubscriptionUtils, mgmtDatabaseManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedArticleDataSource get() {
        return c((Context) this.f19110a.get(), (IapAndSubscriptionUtils) this.b.get(), (MgmtDatabaseManager) this.c.get());
    }
}
