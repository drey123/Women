package com.hp.pregnancy.util;

import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyWeekMonthUtils_Factory implements Factory<PregnancyWeekMonthUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19636a;
    public final Provider b;
    public final Provider c;

    public PregnancyWeekMonthUtils_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19636a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static PregnancyWeekMonthUtils_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new PregnancyWeekMonthUtils_Factory(provider, provider2, provider3);
    }

    public static PregnancyWeekMonthUtils c(WeekSettingsHandler weekSettingsHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, DueDateDataSource dueDateDataSource) {
        return new PregnancyWeekMonthUtils(weekSettingsHandler, iapAndSubscriptionUtils, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyWeekMonthUtils get() {
        return c((WeekSettingsHandler) this.f19636a.get(), (IapAndSubscriptionUtils) this.b.get(), (DueDateDataSource) this.c.get());
    }
}
