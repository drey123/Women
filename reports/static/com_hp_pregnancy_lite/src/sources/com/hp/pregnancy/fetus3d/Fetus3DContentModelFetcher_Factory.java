package com.hp.pregnancy.fetus3d;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class Fetus3DContentModelFetcher_Factory implements Factory<Fetus3DContentModelFetcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18367a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public Fetus3DContentModelFetcher_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18367a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static Fetus3DContentModelFetcher_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new Fetus3DContentModelFetcher_Factory(provider, provider2, provider3, provider4);
    }

    public static Fetus3DContentModelFetcher c(RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, ErrorDialogUtil errorDialogUtil) {
        return new Fetus3DContentModelFetcher(remoteContentFetchRepository, masterConfigMatchHelper, contentFetchRemoteConfigHandler, errorDialogUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DContentModelFetcher get() {
        return c((RemoteContentFetchRepository) this.f18367a.get(), (MasterConfigMatchHelper) this.b.get(), (ContentFetchRemoteConfigHandler) this.c.get(), (ErrorDialogUtil) this.d.get());
    }
}
