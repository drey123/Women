package com.hp.pregnancy.lite;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkChangeCallBackHandler_Factory implements Factory<NetworkChangeCallBackHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18497a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static NetworkChangeCallBackHandler b(Context context, SingleConsentUtil singleConsentUtil, GeoLocationFetchHelper geoLocationFetchHelper, UserProfileAccountRepository userProfileAccountRepository, OneSignalLoginHelper oneSignalLoginHelper) {
        return new NetworkChangeCallBackHandler(context, singleConsentUtil, geoLocationFetchHelper, userProfileAccountRepository, oneSignalLoginHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NetworkChangeCallBackHandler get() {
        return b((Context) this.f18497a.get(), (SingleConsentUtil) this.b.get(), (GeoLocationFetchHelper) this.c.get(), (UserProfileAccountRepository) this.d.get(), (OneSignalLoginHelper) this.e.get());
    }
}
