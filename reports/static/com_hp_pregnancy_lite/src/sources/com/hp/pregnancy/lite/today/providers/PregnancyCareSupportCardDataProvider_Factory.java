package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.pregnancycare.repository.PregnancyCareSupportRemoteFetcher;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareSupportCardDataProvider_Factory implements Factory<PregnancyCareSupportCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19396a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static PregnancyCareSupportCardDataProvider b(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, PregnancyCareSupportRemoteFetcher pregnancyCareSupportRemoteFetcher, CommonNavUtils commonNavUtils, RemoteContentFetchRepository remoteContentFetchRepository) {
        return new PregnancyCareSupportCardDataProvider(appCompatActivity, analyticsUtil, pregnancyCareSupportRemoteFetcher, commonNavUtils, remoteContentFetchRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PregnancyCareSupportCardDataProvider get() {
        return b((AppCompatActivity) this.f19396a.get(), (AnalyticsUtil) this.b.get(), (PregnancyCareSupportRemoteFetcher) this.c.get(), (CommonNavUtils) this.d.get(), (RemoteContentFetchRepository) this.e.get());
    }
}
