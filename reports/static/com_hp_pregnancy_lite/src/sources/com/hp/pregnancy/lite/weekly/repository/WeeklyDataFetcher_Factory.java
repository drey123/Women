package com.hp.pregnancy.lite.weekly.repository;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class WeeklyDataFetcher_Factory implements Factory<WeeklyDataFetcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19498a;
    public final Provider b;

    public WeeklyDataFetcher_Factory(Provider provider, Provider provider2) {
        this.f19498a = provider;
        this.b = provider2;
    }

    public static WeeklyDataFetcher_Factory a(Provider provider, Provider provider2) {
        return new WeeklyDataFetcher_Factory(provider, provider2);
    }

    public static WeeklyDataFetcher c(RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper) {
        return new WeeklyDataFetcher(remoteContentFetchRepository, masterConfigMatchHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeeklyDataFetcher get() {
        return c((RemoteContentFetchRepository) this.f19498a.get(), (MasterConfigMatchHelper) this.b.get());
    }
}
