package com.hp.pregnancy.lite.pregnancycare.repository;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareSupportRepository_Factory implements Factory<PregnancyCareSupportRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19042a;

    public PregnancyCareSupportRepository_Factory(Provider provider) {
        this.f19042a = provider;
    }

    public static PregnancyCareSupportRepository_Factory a(Provider provider) {
        return new PregnancyCareSupportRepository_Factory(provider);
    }

    public static PregnancyCareSupportRepository c(RemoteContentFetchRepository remoteContentFetchRepository) {
        return new PregnancyCareSupportRepository(remoteContentFetchRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyCareSupportRepository get() {
        return c((RemoteContentFetchRepository) this.f19042a.get());
    }
}
