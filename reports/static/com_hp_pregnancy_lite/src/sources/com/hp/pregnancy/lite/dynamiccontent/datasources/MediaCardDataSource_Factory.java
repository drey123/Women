package com.hp.pregnancy.lite.dynamiccontent.datasources;

import android.content.Context;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MediaCardDataSource_Factory implements Factory<MediaCardDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18721a;
    public final Provider b;

    public MediaCardDataSource_Factory(Provider provider, Provider provider2) {
        this.f18721a = provider;
        this.b = provider2;
    }

    public static MediaCardDataSource_Factory a(Provider provider, Provider provider2) {
        return new MediaCardDataSource_Factory(provider, provider2);
    }

    public static MediaCardDataSource c(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        return new MediaCardDataSource(context, iapAndSubscriptionUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MediaCardDataSource get() {
        return c((Context) this.f18721a.get(), (IapAndSubscriptionUtils) this.b.get());
    }
}
