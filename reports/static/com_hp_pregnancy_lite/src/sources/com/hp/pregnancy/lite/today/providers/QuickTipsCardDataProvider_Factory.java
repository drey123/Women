package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.room_database.dao.QuickTipsDao;
import com.hp.pregnancy.util.navigation.QuickTipsNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class QuickTipsCardDataProvider_Factory implements Factory<QuickTipsCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19404a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public QuickTipsCardDataProvider_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f19404a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static QuickTipsCardDataProvider_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new QuickTipsCardDataProvider_Factory(provider, provider2, provider3, provider4);
    }

    public static QuickTipsCardDataProvider c(QuickTipsDao quickTipsDao, Context context, AnalyticsUtil analyticsUtil, QuickTipsNavUtils quickTipsNavUtils) {
        return new QuickTipsCardDataProvider(quickTipsDao, context, analyticsUtil, quickTipsNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public QuickTipsCardDataProvider get() {
        return c((QuickTipsDao) this.f19404a.get(), (Context) this.b.get(), (AnalyticsUtil) this.c.get(), (QuickTipsNavUtils) this.d.get());
    }
}
