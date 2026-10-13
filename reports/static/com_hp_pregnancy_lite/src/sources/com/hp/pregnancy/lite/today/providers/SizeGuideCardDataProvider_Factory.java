package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SizeGuideCardDataProvider_Factory implements Factory<SizeGuideCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19407a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public static SizeGuideCardDataProvider b(Context context, PreferencesManager preferencesManager, SizeGuideDao sizeGuideDao, AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, SizeGuideNavUtils sizeGuideNavUtils, CommonNavUtils commonNavUtils) {
        return new SizeGuideCardDataProvider(context, preferencesManager, sizeGuideDao, appCompatActivity, analyticsUtil, pregnancyWeekMonthUtils, sizeGuideNavUtils, commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SizeGuideCardDataProvider get() {
        return b((Context) this.f19407a.get(), (PreferencesManager) this.b.get(), (SizeGuideDao) this.c.get(), (AppCompatActivity) this.d.get(), (AnalyticsUtil) this.e.get(), (PregnancyWeekMonthUtils) this.f.get(), (SizeGuideNavUtils) this.g.get(), (CommonNavUtils) this.h.get());
    }
}
