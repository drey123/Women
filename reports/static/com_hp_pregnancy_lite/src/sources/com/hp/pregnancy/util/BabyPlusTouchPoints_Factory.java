package com.hp.pregnancy.util;

import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BabyPlusTouchPoints_Factory implements Factory<BabyPlusTouchPoints> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19583a;
    public final Provider b;
    public final Provider c;

    public BabyPlusTouchPoints_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19583a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static BabyPlusTouchPoints_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new BabyPlusTouchPoints_Factory(provider, provider2, provider3);
    }

    public static BabyPlusTouchPoints c(BottomSheetDataSourceFacade bottomSheetDataSourceFacade, UserProfileAccountRepository userProfileAccountRepository, DueDateDataSource dueDateDataSource) {
        return new BabyPlusTouchPoints(bottomSheetDataSourceFacade, userProfileAccountRepository, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyPlusTouchPoints get() {
        return c((BottomSheetDataSourceFacade) this.f19583a.get(), (UserProfileAccountRepository) this.b.get(), (DueDateDataSource) this.c.get());
    }
}
