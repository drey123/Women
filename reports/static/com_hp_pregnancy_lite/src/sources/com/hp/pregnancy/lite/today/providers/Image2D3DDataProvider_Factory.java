package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.WeeklyImagesNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class Image2D3DDataProvider_Factory implements Factory<Image2D3DDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19386a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public static Image2D3DDataProvider b(Context context, PreferencesManager preferencesManager, PregnancyAppDataManager pregnancyAppDataManager, AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, WeeklyImagesNavUtils weeklyImagesNavUtils, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, WeekSettingsHandler weekSettingsHandler) {
        return new Image2D3DDataProvider(context, preferencesManager, pregnancyAppDataManager, appCompatActivity, analyticsUtil, weeklyImagesNavUtils, pregnancyWeekMonthUtils, weekSettingsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Image2D3DDataProvider get() {
        return b((Context) this.f19386a.get(), (PreferencesManager) this.b.get(), (PregnancyAppDataManager) this.c.get(), (AppCompatActivity) this.d.get(), (AnalyticsUtil) this.e.get(), (WeeklyImagesNavUtils) this.f.get(), (PregnancyWeekMonthUtils) this.g.get(), (WeekSettingsHandler) this.h.get());
    }
}
