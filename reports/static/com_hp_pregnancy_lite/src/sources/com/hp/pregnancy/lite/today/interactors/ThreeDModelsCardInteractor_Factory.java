package com.hp.pregnancy.lite.today.interactors;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.fetus3d.Fetus3D;
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
public final class ThreeDModelsCardInteractor_Factory implements Factory<ThreeDModelsCardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19345a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public ThreeDModelsCardInteractor_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19345a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static ThreeDModelsCardInteractor_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new ThreeDModelsCardInteractor_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static ThreeDModelsCardInteractor c(AnalyticsUtil analyticsUtil, PregnancyAppUtils pregnancyAppUtils, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, Fetus3D fetus3D, UserProfileAccountRepository userProfileAccountRepository) {
        return new ThreeDModelsCardInteractor(analyticsUtil, pregnancyAppUtils, pregnancyWeekMonthUtils, fetus3D, userProfileAccountRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ThreeDModelsCardInteractor get() {
        return c((AnalyticsUtil) this.f19345a.get(), (PregnancyAppUtils) this.b.get(), (PregnancyWeekMonthUtils) this.c.get(), (Fetus3D) this.d.get(), (UserProfileAccountRepository) this.e.get());
    }
}
