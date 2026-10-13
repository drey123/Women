package com.hp.pregnancy.lite.onboarding.newonboarding.repositories;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.InsuranceDetailsDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserOnBoardingRepository_Factory implements Factory<UserOnBoardingRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18910a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public UserOnBoardingRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f18910a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    public static UserOnBoardingRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new UserOnBoardingRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static UserOnBoardingRepository c(Context context, UserDetailsDataSource userDetailsDataSource, InsuranceDetailsDataSource insuranceDetailsDataSource, MgmtDatabaseManager mgmtDatabaseManager, ParseDataSource parseDataSource, DueDateDataSource dueDateDataSource, ProfileBridge profileBridge, PreferencesManager preferencesManager, SingleConsentUtil singleConsentUtil) {
        return new UserOnBoardingRepository(context, userDetailsDataSource, insuranceDetailsDataSource, mgmtDatabaseManager, parseDataSource, dueDateDataSource, profileBridge, preferencesManager, singleConsentUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserOnBoardingRepository get() {
        return c((Context) this.f18910a.get(), (UserDetailsDataSource) this.b.get(), (InsuranceDetailsDataSource) this.c.get(), (MgmtDatabaseManager) this.d.get(), (ParseDataSource) this.e.get(), (DueDateDataSource) this.f.get(), (ProfileBridge) this.g.get(), (PreferencesManager) this.h.get(), (SingleConsentUtil) this.i.get());
    }
}
