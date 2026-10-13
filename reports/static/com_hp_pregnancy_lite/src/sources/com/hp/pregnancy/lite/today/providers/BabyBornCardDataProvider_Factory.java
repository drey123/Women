package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BabyBornCardDataProvider_Factory implements Factory<BabyBornCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19361a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public BabyBornCardDataProvider_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f19361a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static BabyBornCardDataProvider_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new BabyBornCardDataProvider_Factory(provider, provider2, provider3, provider4);
    }

    public static BabyBornCardDataProvider c(Context context, PregnancyAppUtils pregnancyAppUtils, CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil) {
        return new BabyBornCardDataProvider(context, pregnancyAppUtils, commonNavUtils, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyBornCardDataProvider get() {
        return c((Context) this.f19361a.get(), (PregnancyAppUtils) this.b.get(), (CommonNavUtils) this.c.get(), (AnalyticsUtil) this.d.get());
    }
}
