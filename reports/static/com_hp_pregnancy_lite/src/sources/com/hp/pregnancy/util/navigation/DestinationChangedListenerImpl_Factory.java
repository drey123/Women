package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.util.BabyPlusTouchPoints;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DestinationChangedListenerImpl_Factory implements Factory<DestinationChangedListenerImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19740a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public DestinationChangedListenerImpl_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f19740a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public static DestinationChangedListenerImpl_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new DestinationChangedListenerImpl_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static DestinationChangedListenerImpl c(SurveyNavUtil surveyNavUtil, TellAFriendNavUtil tellAFriendNavUtil, DiscoverNavUtil discoverNavUtil, BottomNavigationViewController bottomNavigationViewController, ActionBarController actionBarController, BabyPlusTouchPoints babyPlusTouchPoints, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        return new DestinationChangedListenerImpl(surveyNavUtil, tellAFriendNavUtil, discoverNavUtil, bottomNavigationViewController, actionBarController, babyPlusTouchPoints, pregnancyWeekMonthUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DestinationChangedListenerImpl get() {
        return c((SurveyNavUtil) this.f19740a.get(), (TellAFriendNavUtil) this.b.get(), (DiscoverNavUtil) this.c.get(), (BottomNavigationViewController) this.d.get(), (ActionBarController) this.e.get(), (BabyPlusTouchPoints) this.f.get(), (PregnancyWeekMonthUtils) this.g.get());
    }
}
