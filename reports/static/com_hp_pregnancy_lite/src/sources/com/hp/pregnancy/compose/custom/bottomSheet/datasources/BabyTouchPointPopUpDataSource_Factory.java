package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
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
public final class BabyTouchPointPopUpDataSource_Factory implements Factory<BabyTouchPointPopUpDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17994a;
    public final Provider b;

    public BabyTouchPointPopUpDataSource_Factory(Provider provider, Provider provider2) {
        this.f17994a = provider;
        this.b = provider2;
    }

    public static BabyTouchPointPopUpDataSource_Factory a(Provider provider, Provider provider2) {
        return new BabyTouchPointPopUpDataSource_Factory(provider, provider2);
    }

    public static BabyTouchPointPopUpDataSource c(AppCompatActivity appCompatActivity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        return new BabyTouchPointPopUpDataSource(appCompatActivity, pregnancyWeekMonthUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyTouchPointPopUpDataSource get() {
        return c((AppCompatActivity) this.f17994a.get(), (PregnancyWeekMonthUtils) this.b.get());
    }
}
