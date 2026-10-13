package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MyWeightInteractor_Factory implements Factory<MyWeightInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19338a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public MyWeightInteractor_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f19338a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static MyWeightInteractor_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new MyWeightInteractor_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static MyWeightInteractor c(AppCompatActivity appCompatActivity, UserMyWeightRepository userMyWeightRepository, PreferencesManager preferencesManager, AnalyticsUtil analyticsUtil, WeightNavUtil weightNavUtil, CommonNavUtils commonNavUtils) {
        return new MyWeightInteractor(appCompatActivity, userMyWeightRepository, preferencesManager, analyticsUtil, weightNavUtil, commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MyWeightInteractor get() {
        return c((AppCompatActivity) this.f19338a.get(), (UserMyWeightRepository) this.b.get(), (PreferencesManager) this.c.get(), (AnalyticsUtil) this.d.get(), (WeightNavUtil) this.e.get(), (CommonNavUtils) this.f.get());
    }
}
