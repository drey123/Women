package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.util.GermanDueDateTextUtil;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class DueDateCardDataProvider_Factory implements Factory<DueDateCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19368a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static DueDateCardDataProvider b(AppCompatActivity appCompatActivity, PreferencesManager preferencesManager, AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, DueDateDataSource dueDateDataSource, GermanDueDateTextUtil germanDueDateTextUtil) {
        return new DueDateCardDataProvider(appCompatActivity, preferencesManager, analyticsUtil, pregnancyWeekMonthUtils, dueDateDataSource, germanDueDateTextUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DueDateCardDataProvider get() {
        return b((AppCompatActivity) this.f19368a.get(), (PreferencesManager) this.b.get(), (AnalyticsUtil) this.c.get(), (PregnancyWeekMonthUtils) this.d.get(), (DueDateDataSource) this.e.get(), (GermanDueDateTextUtil) this.f.get());
    }
}
