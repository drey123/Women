package com.hp.pregnancy.lite.today;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TodayFeedArticleFetcher_Factory implements Factory<TodayFeedArticleFetcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19323a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public TodayFeedArticleFetcher_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f19323a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static TodayFeedArticleFetcher_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new TodayFeedArticleFetcher_Factory(provider, provider2, provider3, provider4);
    }

    public static TodayFeedArticleFetcher c(RemoteContentFetchRepository remoteContentFetchRepository, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new TodayFeedArticleFetcher(remoteContentFetchRepository, contentFetchRemoteConfigHandler, masterConfigMatchHelper, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TodayFeedArticleFetcher get() {
        return c((RemoteContentFetchRepository) this.f19323a.get(), (ContentFetchRemoteConfigHandler) this.b.get(), (MasterConfigMatchHelper) this.c.get(), (CoroutineDispatchersProvider) this.d.get());
    }
}
