package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BabyNamesCardInteractor_Factory implements Factory<BabyNamesCardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19331a;
    public final Provider b;
    public final Provider c;

    public BabyNamesCardInteractor_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19331a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static BabyNamesCardInteractor_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new BabyNamesCardInteractor_Factory(provider, provider2, provider3);
    }

    public static BabyNamesCardInteractor c(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, BabyNamesNavUtil babyNamesNavUtil) {
        return new BabyNamesCardInteractor(appCompatActivity, analyticsUtil, babyNamesNavUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyNamesCardInteractor get() {
        return c((AppCompatActivity) this.f19331a.get(), (AnalyticsUtil) this.b.get(), (BabyNamesNavUtil) this.c.get());
    }
}
