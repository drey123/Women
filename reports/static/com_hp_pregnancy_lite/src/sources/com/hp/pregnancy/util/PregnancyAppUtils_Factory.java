package com.hp.pregnancy.util;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
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
public final class PregnancyAppUtils_Factory implements Factory<PregnancyAppUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19633a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public PregnancyAppUtils_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f19633a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static PregnancyAppUtils_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new PregnancyAppUtils_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static PregnancyAppUtils c(PreferencesManager preferencesManager, UserProfileImageRepository userProfileImageRepository, UserProfileAccountRepository userProfileAccountRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, DueDateDataSource dueDateDataSource) {
        return new PregnancyAppUtils(preferencesManager, userProfileImageRepository, userProfileAccountRepository, pregnancyWeekMonthUtils, firebaseMessagingTokenHandler, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyAppUtils get() {
        return c((PreferencesManager) this.f19633a.get(), (UserProfileImageRepository) this.b.get(), (UserProfileAccountRepository) this.c.get(), (PregnancyWeekMonthUtils) this.d.get(), (FirebaseMessagingTokenHandler) this.e.get(), (DueDateDataSource) this.f.get());
    }
}
