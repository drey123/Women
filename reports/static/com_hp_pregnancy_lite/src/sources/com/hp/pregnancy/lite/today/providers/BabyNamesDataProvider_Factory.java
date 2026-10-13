package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.lite.today.interactors.BabyNamesCardInteractor;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BabyNamesDataProvider_Factory implements Factory<BabyNamesDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19363a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public BabyNamesDataProvider_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f19363a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static BabyNamesDataProvider_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new BabyNamesDataProvider_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static BabyNamesDataProvider c(Context context, PregnancyAppDataManager pregnancyAppDataManager, UserBabyNamesDao userBabyNamesDao, BabyNamesCardInteractor babyNamesCardInteractor, ProviderUtils providerUtils, AnalyticsUtil analyticsUtil) {
        return new BabyNamesDataProvider(context, pregnancyAppDataManager, userBabyNamesDao, babyNamesCardInteractor, providerUtils, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyNamesDataProvider get() {
        return c((Context) this.f19363a.get(), (PregnancyAppDataManager) this.b.get(), (UserBabyNamesDao) this.c.get(), (BabyNamesCardInteractor) this.d.get(), (ProviderUtils) this.e.get(), (AnalyticsUtil) this.f.get());
    }
}
