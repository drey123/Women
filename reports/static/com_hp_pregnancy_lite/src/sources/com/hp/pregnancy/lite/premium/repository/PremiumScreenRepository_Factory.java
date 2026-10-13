package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PremiumScreenRepository_Factory implements Factory<PremiumScreenRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19113a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public PremiumScreenRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19113a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static PremiumScreenRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new PremiumScreenRepository_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static PremiumScreenRepository c(Context context, UnlimitedAccessCardDataSource unlimitedAccessCardDataSource, PremiumToolsSectionDataSource premiumToolsSectionDataSource, MediaCardDataSource mediaCardDataSource, UserProfileImageRepository userProfileImageRepository) {
        return new PremiumScreenRepository(context, unlimitedAccessCardDataSource, premiumToolsSectionDataSource, mediaCardDataSource, userProfileImageRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PremiumScreenRepository get() {
        return c((Context) this.f19113a.get(), (UnlimitedAccessCardDataSource) this.b.get(), (PremiumToolsSectionDataSource) this.c.get(), (MediaCardDataSource) this.d.get(), (UserProfileImageRepository) this.e.get());
    }
}
