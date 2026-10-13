package com.hp.pregnancy.lite.today.interactors;

import com.hp.pregnancy.analytics.AnalyticsUtil;
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
public final class SizeGuideInteractor_Factory implements Factory<SizeGuideInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19343a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static SizeGuideInteractor b(int i, int i2, AnalyticsUtil analyticsUtil, SizeGuideNavUtils sizeGuideNavUtils) {
        return new SizeGuideInteractor(i, i2, analyticsUtil, sizeGuideNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SizeGuideInteractor get() {
        return b(((Integer) this.f19343a.get()).intValue(), ((Integer) this.b.get()).intValue(), (AnalyticsUtil) this.c.get(), (SizeGuideNavUtils) this.d.get());
    }
}
