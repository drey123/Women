package com.hp.pregnancy.lite.profile.options.viewmodel;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.domain.profile.usecase.DeleteProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.GetCurrentProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.GetProfileOverviewUseCase;
import com.hp.pregnancy.domain.profile.usecase.SaveBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.SavePregnancyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.SwitchActiveProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository;
import com.hp.pregnancy.lite.profile.options.ProfileOptions;
import com.hp.pregnancy.lite.profile.options.repository.ProfileRepository;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileViewModel_Factory implements Factory<ProfileViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19243a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;
    public final Provider l;
    public final Provider m;
    public final Provider n;
    public final Provider o;
    public final Provider p;
    public final Provider q;
    public final Provider r;

    public static ProfileViewModel b(Context context, ProfileRepository profileRepository, DueDateDataSource dueDateDataSource, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils, AnalyticsUtil analyticsUtil, PregnancyAppDataManager pregnancyAppDataManager, ProfileOptions profileOptions, ProductPurchaseRepository productPurchaseRepository, SingleConsentRepository singleConsentRepository, GetCurrentProfileUseCase getCurrentProfileUseCase, UpdatePregnancyProfileUseCase updatePregnancyProfileUseCase, UpdateBabyProfileUseCase updateBabyProfileUseCase, GetProfileOverviewUseCase getProfileOverviewUseCase, SavePregnancyProfileUseCase savePregnancyProfileUseCase, SaveBabyProfileUseCase saveBabyProfileUseCase, DeleteProfileUseCase deleteProfileUseCase, SwitchActiveProfileUseCase switchActiveProfileUseCase) {
        return new ProfileViewModel(context, profileRepository, dueDateDataSource, pregnancyWeekMonthUtils, pregnancyAppUtils, analyticsUtil, pregnancyAppDataManager, profileOptions, productPurchaseRepository, singleConsentRepository, getCurrentProfileUseCase, updatePregnancyProfileUseCase, updateBabyProfileUseCase, getProfileOverviewUseCase, savePregnancyProfileUseCase, saveBabyProfileUseCase, deleteProfileUseCase, switchActiveProfileUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileViewModel get() {
        return b((Context) this.f19243a.get(), (ProfileRepository) this.b.get(), (DueDateDataSource) this.c.get(), (PregnancyWeekMonthUtils) this.d.get(), (PregnancyAppUtils) this.e.get(), (AnalyticsUtil) this.f.get(), (PregnancyAppDataManager) this.g.get(), (ProfileOptions) this.h.get(), (ProductPurchaseRepository) this.i.get(), (SingleConsentRepository) this.j.get(), (GetCurrentProfileUseCase) this.k.get(), (UpdatePregnancyProfileUseCase) this.l.get(), (UpdateBabyProfileUseCase) this.m.get(), (GetProfileOverviewUseCase) this.n.get(), (SavePregnancyProfileUseCase) this.o.get(), (SaveBabyProfileUseCase) this.p.get(), (DeleteProfileUseCase) this.q.get(), (SwitchActiveProfileUseCase) this.r.get());
    }
}
