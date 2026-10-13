package com.hp.pregnancy.lite.onesignal;

import android.content.Context;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalLoginHelper_Factory implements Factory<OneSignalLoginHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18976a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public OneSignalLoginHelper_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f18976a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static OneSignalLoginHelper_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new OneSignalLoginHelper_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static OneSignalLoginHelper c(Context context, ExternalIdProvider externalIdProvider, OneSignalEventsHandler oneSignalEventsHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, PregnancyAppUtils pregnancyAppUtils) {
        return new OneSignalLoginHelper(context, externalIdProvider, oneSignalEventsHandler, iapAndSubscriptionUtils, pregnancyAppUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalLoginHelper get() {
        return c((Context) this.f18976a.get(), (ExternalIdProvider) this.b.get(), (OneSignalEventsHandler) this.c.get(), (IapAndSubscriptionUtils) this.d.get(), (PregnancyAppUtils) this.e.get());
    }
}
