package com.hp.pregnancy.lite.tools;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.discover.ErrorFragment;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.tools.ToolsNavigationHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.WebPageUtilsKt;
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
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u009f\u0001\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&¢\u0006\u0004\b'\u0010(J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u000e\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u000e\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u000e\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00102\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00103\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00104\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00105\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00106\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00107\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00108\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u00109\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u0010:\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u0010;\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u000e\u0010<\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u001c\u0010=\u001a\u00020*2\u0012\b\u0002\u0010>\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010?H\u0002J\u000e\u0010@\u001a\u00020*2\u0006\u00101\u001a\u00020,J\u0010\u0010A\u001a\u00020*2\u0006\u00101\u001a\u00020,H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;", "", "weakActivityReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "babyNamesNavUtil", "Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;", "timelineNavUtils", "Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;", "fetus3D", "Lcom/hp/pregnancy/fetus3d/Fetus3D;", "myBellyNavUtil", "Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;", "shoppingScreenNavUtils", "Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;", "appointmentNavUtil", "Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;", "sizeGuideNavUtils", "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;", "toolsSectionCommonNavUtil", "Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;", "todoNavUtils", "Lcom/hp/pregnancy/util/navigation/TodoNavUtils;", "hospitalBagNavUtils", "Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;", "contractionsNavUtils", "Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;", "kickCounterNavUtils", "Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;", "birthPlanNavUtils", "Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;", "weightNavUtil", "Lcom/hp/pregnancy/util/navigation/WeightNavUtil;", "weeklyImagesNavUtils", "Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;Lcom/hp/pregnancy/util/navigation/ShoppingScreenNavUtils;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/navigation/TodoNavUtils;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "openShopping", "", "toolsNavigationComponents", "Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;", "openQuestions", "openTimelineSection", "openComingSoonDialog", "openBabyNames", "toolsComponents", "open3DSection", "openImages", "openSizeGuide", "openMyBelly", "openTodoSection", "openMyWeightSection", "openAppointments", "openContractions", "openKickCounter", "openHospitalBag", "openBirthPlan", "navigateToPremiumToolsSection", "navigationToSection", "Lkotlin/Function0;", "openWishList", "sendToolAnalyticsTags", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsNavigationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19441a;
    public final BabyNamesNavUtil b;
    public final TimelineNavUtils c;
    public final Fetus3D d;
    public final MyBellyNavUtil e;
    public final ShoppingScreenNavUtils f;
    public final AppointmentNavUtil g;
    public final SizeGuideNavUtils h;
    public final ToolsSectionCommonNavUtil i;
    public final TodoNavUtils j;
    public final HospitalBagNavUtils k;
    public final ContractionsNavUtils l;
    public final KickCounterNavUtils m;
    public final BirthPlanNavUtils n;
    public final WeightNavUtil o;
    public final WeeklyImagesNavUtils p;
    public final IapAndSubscriptionUtils q;
    public final OneSignalEventsHandler r;

    public ToolsNavigationHelper(WeakReference weakActivityReference, BabyNamesNavUtil babyNamesNavUtil, TimelineNavUtils timelineNavUtils, Fetus3D fetus3D, MyBellyNavUtil myBellyNavUtil, ShoppingScreenNavUtils shoppingScreenNavUtils, AppointmentNavUtil appointmentNavUtil, SizeGuideNavUtils sizeGuideNavUtils, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil, TodoNavUtils todoNavUtils, HospitalBagNavUtils hospitalBagNavUtils, ContractionsNavUtils contractionsNavUtils, KickCounterNavUtils kickCounterNavUtils, BirthPlanNavUtils birthPlanNavUtils, WeightNavUtil weightNavUtil, WeeklyImagesNavUtils weeklyImagesNavUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(weakActivityReference, "weakActivityReference");
        Intrinsics.j(babyNamesNavUtil, "babyNamesNavUtil");
        Intrinsics.j(timelineNavUtils, "timelineNavUtils");
        Intrinsics.j(fetus3D, "fetus3D");
        Intrinsics.j(myBellyNavUtil, "myBellyNavUtil");
        Intrinsics.j(shoppingScreenNavUtils, "shoppingScreenNavUtils");
        Intrinsics.j(appointmentNavUtil, "appointmentNavUtil");
        Intrinsics.j(sizeGuideNavUtils, "sizeGuideNavUtils");
        Intrinsics.j(toolsSectionCommonNavUtil, "toolsSectionCommonNavUtil");
        Intrinsics.j(todoNavUtils, "todoNavUtils");
        Intrinsics.j(hospitalBagNavUtils, "hospitalBagNavUtils");
        Intrinsics.j(contractionsNavUtils, "contractionsNavUtils");
        Intrinsics.j(kickCounterNavUtils, "kickCounterNavUtils");
        Intrinsics.j(birthPlanNavUtils, "birthPlanNavUtils");
        Intrinsics.j(weightNavUtil, "weightNavUtil");
        Intrinsics.j(weeklyImagesNavUtils, "weeklyImagesNavUtils");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19441a = weakActivityReference;
        this.b = babyNamesNavUtil;
        this.c = timelineNavUtils;
        this.d = fetus3D;
        this.e = myBellyNavUtil;
        this.f = shoppingScreenNavUtils;
        this.g = appointmentNavUtil;
        this.h = sizeGuideNavUtils;
        this.i = toolsSectionCommonNavUtil;
        this.j = todoNavUtils;
        this.k = hospitalBagNavUtils;
        this.l = contractionsNavUtils;
        this.m = kickCounterNavUtils;
        this.n = birthPlanNavUtils;
        this.o = weightNavUtil;
        this.p = weeklyImagesNavUtils;
        this.q = iapAndSubscriptionUtils;
        this.r = oneSignalEventsHandler;
    }

    public static final Unit j(ToolsNavigationHelper toolsNavigationHelper) {
        toolsNavigationHelper.n.b((Activity) toolsNavigationHelper.f19441a.get());
        return Unit.f24295a;
    }

    public static final Unit m(ToolsNavigationHelper toolsNavigationHelper) {
        toolsNavigationHelper.l.a((Activity) toolsNavigationHelper.f19441a.get());
        return Unit.f24295a;
    }

    public static final Unit o(ToolsNavigationHelper toolsNavigationHelper) {
        toolsNavigationHelper.k.c((Activity) toolsNavigationHelper.f19441a.get());
        return Unit.f24295a;
    }

    public static final Unit r(ToolsNavigationHelper toolsNavigationHelper) {
        toolsNavigationHelper.m.a((Activity) toolsNavigationHelper.f19441a.get());
        return Unit.f24295a;
    }

    public final void A(ToolsNavigationComponents toolsNavigationComponents) {
        PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("447").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, toolsNavigationComponents.getCardName(), 0, 4, null).f();
    }

    public final void e(Function0 function0) {
        if (!this.q.k() || function0 == null) {
            return;
        }
    }

    public final void f(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        int weekNumber = toolsComponents.getWeekNumber();
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
        if (fragmentActivity != null) {
            Fetus3D.I(this.d, fragmentActivity, weekNumber, 11, null, 8, null);
        }
    }

    public final void g(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
        if (fragmentActivity != null) {
            this.g.b(fragmentActivity);
        }
    }

    public final void h(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        this.b.a((Activity) this.f19441a.get());
    }

    public final void i(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        try {
            e(new Function0() { // from class: u84
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ToolsNavigationHelper.j(this.f28286a);
                }
            });
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void k(ToolsNavigationComponents toolsNavigationComponents) {
        Intrinsics.j(toolsNavigationComponents, "toolsNavigationComponents");
        try {
            A(toolsNavigationComponents);
            FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
            if (fragmentActivity != null) {
                this.i.b(fragmentActivity, ErrorFragment.ErrorType.ComingSoon.getId());
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = ToolScreen.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void l(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        try {
            e(new Function0() { // from class: v84
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ToolsNavigationHelper.m(this.f28418a);
                }
            });
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void n(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        try {
            e(new Function0() { // from class: w84
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ToolsNavigationHelper.o(this.f28552a);
                }
            });
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void p(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        this.p.a((Activity) this.f19441a.get(), toolsComponents.getWeekNumber());
    }

    public final void q(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        try {
            e(new Function0() { // from class: x84
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ToolsNavigationHelper.r(this.f28680a);
                }
            });
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void s(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
        if (fragmentActivity != null) {
            this.e.b(fragmentActivity);
        }
    }

    public final void t(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        try {
            FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
            if (fragmentActivity != null) {
                if (Intrinsics.e(this.o.a(fragmentActivity), "My_Weight")) {
                    this.o.i(fragmentActivity);
                } else {
                    this.o.g(fragmentActivity);
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void u(ToolsNavigationComponents toolsNavigationComponents) {
        Intrinsics.j(toolsNavigationComponents, "toolsNavigationComponents");
        try {
            A(toolsNavigationComponents);
            FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
            if (fragmentActivity != null) {
                this.i.d(fragmentActivity);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = ToolScreen.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void v(ToolsNavigationComponents toolsNavigationComponents) {
        Intrinsics.j(toolsNavigationComponents, "toolsNavigationComponents");
        A(toolsNavigationComponents);
        try {
            FragmentActivity fragmentActivity = (FragmentActivity) this.f19441a.get();
            if (fragmentActivity == null || PregnancyIndiaUtilsKt.i(fragmentActivity)) {
                return;
            }
            this.f.b(fragmentActivity);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = ToolScreen.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void w(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        this.h.c((Activity) this.f19441a.get(), toolsComponents.getWeekNumber());
    }

    public final void x(ToolsNavigationComponents toolsNavigationComponents) {
        Intrinsics.j(toolsNavigationComponents, "toolsNavigationComponents");
        try {
            A(toolsNavigationComponents);
            if (((FragmentActivity) this.f19441a.get()) != null) {
                this.c.r();
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = ToolScreen.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void y(ToolsNavigationComponents toolsComponents) {
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        this.j.a((Activity) this.f19441a.get());
    }

    public final void z(ToolsNavigationComponents toolsComponents) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(toolsComponents, "toolsComponents");
        A(toolsComponents);
        this.r.D(OneSignalOutcomes.BWL_CLICKED);
        if (!WebPageUtilsKt.c(toolsComponents.getTitleExtra()) || (fragmentActivity = (FragmentActivity) this.f19441a.get()) == null) {
            return;
        }
        WebPageUtilsKt.f(fragmentActivity, new WebLinkNavigationModel.Builder().g(toolsComponents.getTitleExtra()).h(AnalyticsValue.CTA.getRawValue()).d());
    }
}
