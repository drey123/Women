package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileBadgeAdsHelper_Factory implements Factory<ProfileBadgeAdsHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19399a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileBadgeAdsHelper b(WeakReference weakReference, IAdDependencies iAdDependencies, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils) {
        return new ProfileBadgeAdsHelper(weakReference, iAdDependencies, pregnancyWeekMonthUtils, pregnancyAppUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileBadgeAdsHelper get() {
        return b((WeakReference) this.f19399a.get(), (IAdDependencies) this.b.get(), (PregnancyWeekMonthUtils) this.c.get(), (PregnancyAppUtils) this.d.get());
    }
}
