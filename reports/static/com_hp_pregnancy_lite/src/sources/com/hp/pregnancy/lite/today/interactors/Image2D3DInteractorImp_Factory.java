package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
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
public final class Image2D3DInteractorImp_Factory implements Factory<Image2D3DInteractorImp> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19333a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static Image2D3DInteractorImp b(String str, AppCompatActivity appCompatActivity, int i, AnalyticsUtil analyticsUtil, WeeklyImagesNavUtils weeklyImagesNavUtils) {
        return new Image2D3DInteractorImp(str, appCompatActivity, i, analyticsUtil, weeklyImagesNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Image2D3DInteractorImp get() {
        return b((String) this.f19333a.get(), (AppCompatActivity) this.b.get(), ((Integer) this.c.get()).intValue(), (AnalyticsUtil) this.d.get(), (WeeklyImagesNavUtils) this.e.get());
    }
}
