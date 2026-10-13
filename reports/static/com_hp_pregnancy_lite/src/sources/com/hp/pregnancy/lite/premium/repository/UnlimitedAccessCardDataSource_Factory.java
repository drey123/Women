package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UnlimitedAccessCardDataSource_Factory implements Factory<UnlimitedAccessCardDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19121a;
    public final Provider b;

    public UnlimitedAccessCardDataSource_Factory(Provider provider, Provider provider2) {
        this.f19121a = provider;
        this.b = provider2;
    }

    public static UnlimitedAccessCardDataSource_Factory a(Provider provider, Provider provider2) {
        return new UnlimitedAccessCardDataSource_Factory(provider, provider2);
    }

    public static UnlimitedAccessCardDataSource c(Context context, SubscriptionManager subscriptionManager) {
        return new UnlimitedAccessCardDataSource(context, subscriptionManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UnlimitedAccessCardDataSource get() {
        return c((Context) this.f19121a.get(), (SubscriptionManager) this.b.get());
    }
}
