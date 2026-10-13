package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
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
public final class DynamicCarouselContentProvider_Factory implements Factory<DynamicCarouselContentProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19376a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static DynamicCarouselContentProvider b(RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, DynamicContentProviderUtils dynamicContentProviderUtils, AppCompatActivity appCompatActivity, ErrorDialogUtil errorDialogUtil) {
        return new DynamicCarouselContentProvider(remoteContentFetchRepository, adContentAnalyticsUtil, pregnancyWeekMonthUtils, dynamicContentProviderUtils, appCompatActivity, errorDialogUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DynamicCarouselContentProvider get() {
        return b((RemoteContentFetchRepository) this.f19376a.get(), (AdContentAnalyticsUtil) this.b.get(), (PregnancyWeekMonthUtils) this.c.get(), (DynamicContentProviderUtils) this.d.get(), (AppCompatActivity) this.e.get(), (ErrorDialogUtil) this.f.get());
    }
}
