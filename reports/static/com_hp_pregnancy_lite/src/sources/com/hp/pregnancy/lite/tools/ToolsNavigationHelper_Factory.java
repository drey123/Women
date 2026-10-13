package com.hp.pregnancy.lite.tools;

import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.navigation.AppointmentNavUtil;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.ContractionsNavUtils;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.KickCounterNavUtils;
import com.hp.pregnancy.util.navigation.MyBellyNavUtil;
import com.hp.pregnancy.util.navigation.ShoppingScreenNavUtils;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import com.hp.pregnancy.util.navigation.TimelineNavUtils;
import com.hp.pregnancy.util.navigation.TodoNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.WeeklyImagesNavUtils;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
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
public final class ToolsNavigationHelper_Factory implements Factory<ToolsNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19442a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;
    public final Provider l;
    public final Provider m;
    public final Provider n;
    public final Provider o;
    public final Provider p;
    public final Provider q;
    public final Provider r;

    public static ToolsNavigationHelper b(WeakReference weakReference, BabyNamesNavUtil babyNamesNavUtil, TimelineNavUtils timelineNavUtils, Fetus3D fetus3D, MyBellyNavUtil myBellyNavUtil, ShoppingScreenNavUtils shoppingScreenNavUtils, AppointmentNavUtil appointmentNavUtil, SizeGuideNavUtils sizeGuideNavUtils, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil, TodoNavUtils todoNavUtils, HospitalBagNavUtils hospitalBagNavUtils, ContractionsNavUtils contractionsNavUtils, KickCounterNavUtils kickCounterNavUtils, BirthPlanNavUtils birthPlanNavUtils, WeightNavUtil weightNavUtil, WeeklyImagesNavUtils weeklyImagesNavUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, OneSignalEventsHandler oneSignalEventsHandler) {
        return new ToolsNavigationHelper(weakReference, babyNamesNavUtil, timelineNavUtils, fetus3D, myBellyNavUtil, shoppingScreenNavUtils, appointmentNavUtil, sizeGuideNavUtils, toolsSectionCommonNavUtil, todoNavUtils, hospitalBagNavUtils, contractionsNavUtils, kickCounterNavUtils, birthPlanNavUtils, weightNavUtil, weeklyImagesNavUtils, iapAndSubscriptionUtils, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ToolsNavigationHelper get() {
        return b((WeakReference) this.f19442a.get(), (BabyNamesNavUtil) this.b.get(), (TimelineNavUtils) this.c.get(), (Fetus3D) this.d.get(), (MyBellyNavUtil) this.e.get(), (ShoppingScreenNavUtils) this.f.get(), (AppointmentNavUtil) this.g.get(), (SizeGuideNavUtils) this.h.get(), (ToolsSectionCommonNavUtil) this.i.get(), (TodoNavUtils) this.j.get(), (HospitalBagNavUtils) this.k.get(), (ContractionsNavUtils) this.l.get(), (KickCounterNavUtils) this.m.get(), (BirthPlanNavUtils) this.n.get(), (WeightNavUtil) this.o.get(), (WeeklyImagesNavUtils) this.p.get(), (IapAndSubscriptionUtils) this.q.get(), (OneSignalEventsHandler) this.r.get());
    }
}
