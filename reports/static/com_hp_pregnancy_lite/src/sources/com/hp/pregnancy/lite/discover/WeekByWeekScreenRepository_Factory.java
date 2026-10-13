package com.hp.pregnancy.lite.discover;

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
public final class WeekByWeekScreenRepository_Factory implements Factory<WeekByWeekScreenRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18680a;
    public final Provider b;
    public final Provider c;

    public WeekByWeekScreenRepository_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18680a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static WeekByWeekScreenRepository_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new WeekByWeekScreenRepository_Factory(provider, provider2, provider3);
    }

    public static WeekByWeekScreenRepository c(Context context, UserProfileImageRepository userProfileImageRepository, MediaCardDataSource mediaCardDataSource) {
        return new WeekByWeekScreenRepository(context, userProfileImageRepository, mediaCardDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeekByWeekScreenRepository get() {
        return c((Context) this.f18680a.get(), (UserProfileImageRepository) this.b.get(), (MediaCardDataSource) this.c.get());
    }
}
