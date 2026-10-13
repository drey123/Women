package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.util.GermanDueDateTextUtil;
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
public final class DueDatePopupDataSource_Factory implements Factory<DueDatePopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18000a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public DueDatePopupDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18000a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static DueDatePopupDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new DueDatePopupDataSource_Factory(provider, provider2, provider3, provider4);
    }

    public static DueDatePopupDataSource c(AppCompatActivity appCompatActivity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, GermanDueDateTextUtil germanDueDateTextUtil, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        return new DueDatePopupDataSource(appCompatActivity, pregnancyWeekMonthUtils, germanDueDateTextUtil, onBoardingAnalyticsCategoryProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DueDatePopupDataSource get() {
        return c((AppCompatActivity) this.f18000a.get(), (PregnancyWeekMonthUtils) this.b.get(), (GermanDueDateTextUtil) this.c.get(), (OnBoardingAnalyticsCategoryProvider) this.d.get());
    }
}
