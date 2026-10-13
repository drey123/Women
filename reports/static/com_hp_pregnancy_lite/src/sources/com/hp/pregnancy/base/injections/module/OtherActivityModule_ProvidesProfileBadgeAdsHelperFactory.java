package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory implements Factory<ProfileBadgeAdsHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17869a;
    public final Provider b;
    public final Provider c;

    public static ProfileBadgeAdsHelper b(OtherActivityModule otherActivityModule, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils) {
        return (ProfileBadgeAdsHelper) Preconditions.f(otherActivityModule.r(pregnancyWeekMonthUtils, pregnancyAppUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileBadgeAdsHelper get() {
        return b(this.f17869a, (PregnancyWeekMonthUtils) this.b.get(), (PregnancyAppUtils) this.c.get());
    }
}
