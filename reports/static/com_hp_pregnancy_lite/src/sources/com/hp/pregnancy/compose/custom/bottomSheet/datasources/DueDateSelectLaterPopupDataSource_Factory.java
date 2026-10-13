package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DueDateSelectLaterPopupDataSource_Factory implements Factory<DueDateSelectLaterPopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18002a;
    public final Provider b;

    public DueDateSelectLaterPopupDataSource_Factory(Provider provider, Provider provider2) {
        this.f18002a = provider;
        this.b = provider2;
    }

    public static DueDateSelectLaterPopupDataSource_Factory a(Provider provider, Provider provider2) {
        return new DueDateSelectLaterPopupDataSource_Factory(provider, provider2);
    }

    public static DueDateSelectLaterPopupDataSource c(AppCompatActivity appCompatActivity, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        return new DueDateSelectLaterPopupDataSource(appCompatActivity, onBoardingAnalyticsCategoryProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DueDateSelectLaterPopupDataSource get() {
        return c((AppCompatActivity) this.f18002a.get(), (OnBoardingAnalyticsCategoryProvider) this.b.get());
    }
}
