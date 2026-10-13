package com.hp.pregnancy.lite.tools;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.RelationUtilsKt;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017J \u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010#\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010$\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010%\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010&\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010'\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010(\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010)\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010*\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010+\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010,\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010-\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010.\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010/\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u00100\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\b\u00101\u001a\u000202H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;", "", "toolsNavigationHelper", "Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;", "context", "Landroid/content/Context;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "toolsCleanupController", "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "babyWishListRemoteConfigHelper", "Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;", "<init>", "(Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getToolsCleanupController", "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getTools", "", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "addText", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "toolsItem", "addBirthPlanCard", "appPurchased", "", "addHospitalBagCard", "addKickCounterCard", "addContractionsCard", "addShoppingCard", "addComingSoonCard", "addQuestionsCard", "addAppointmentsCard", "addMyTodoCard", "addMyWeightCard", "addMyBumpCard", "addTimelineCard", "addImagesCard", "addSizeGuideCard", "addBabyNamesCard", "add3DModelCard", "addBabyRegistryCard", "getWeekNumber", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsScreenItems {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToolsNavigationHelper f19443a;
    public final Context b;
    public final PregnancyWeekMonthUtils c;
    public final ToolsCleanupController d;
    public final IapAndSubscriptionUtils e;
    public final BabyWishListRemoteConfigHelper f;

    public ToolsScreenItems(ToolsNavigationHelper toolsNavigationHelper, Context context, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, ToolsCleanupController toolsCleanupController, IapAndSubscriptionUtils iapAndSubscriptionUtils, BabyWishListRemoteConfigHelper babyWishListRemoteConfigHelper) {
        Intrinsics.j(toolsNavigationHelper, "toolsNavigationHelper");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(toolsCleanupController, "toolsCleanupController");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(babyWishListRemoteConfigHelper, "babyWishListRemoteConfigHelper");
        this.f19443a = toolsNavigationHelper;
        this.b = context;
        this.c = pregnancyWeekMonthUtils;
        this.d = toolsCleanupController;
        this.e = iapAndSubscriptionUtils;
        this.f = babyWishListRemoteConfigHelper;
    }

    public final void a(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.threed_fetus_tools_icon);
            String string = context.getResources().getString(R.string.threeD_model_title);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.threeD_model_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.U(AnalyticsValue.THREE_D_FETUS.getRawValue());
            toolsCardBuilder.R(AnalyticsValue.THREE_D_MODEL.getRawValue());
            toolsCardBuilder.Y(this.c.f(true));
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void b(List list) {
        ToolsCleanupController toolsCleanupController = this.d;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.APPOINTMENTS;
        if (toolsCleanupController.f(analyticsScreen.getRawValue())) {
            ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
            Context context = this.b;
            if (context != null) {
                toolsCardBuilder.w(R.drawable.tools_tile_background);
                toolsCardBuilder.S(R.drawable.appoinments_tools_icon);
                String string = context.getResources().getString(R.string.apptTitle);
                Intrinsics.i(string, "getString(...)");
                toolsCardBuilder.V(string);
                String string2 = context.getResources().getString(R.string.appointment_subtitle);
                Intrinsics.i(string2, "getString(...)");
                toolsCardBuilder.T(string2);
                toolsCardBuilder.R(analyticsScreen.getRawValue());
                AnalyticsValue analyticsValue = AnalyticsValue.APPOINTMENT;
                toolsCardBuilder.W(analyticsValue.getRawValue());
                toolsCardBuilder.U(analyticsValue.getRawValue());
                toolsCardBuilder.x();
                list.add(toolsCardBuilder.s());
            }
        }
    }

    public final void c(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.babynames_tools_icon);
            String string = context.getResources().getString(R.string.baby_names);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.name_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.R(AnalyticsScreen.BABY_NAMES.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.BABY_NAMES.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void d(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.baby_wishlist_tools_icon);
            String string = context.getResources().getString(R.string.baby_registry);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.baby_registry_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            AnalyticsValue analyticsValue = AnalyticsValue.BABY_REGISTRY;
            toolsCardBuilder.R(analyticsValue.getRawValue());
            toolsCardBuilder.W(this.f.b());
            toolsCardBuilder.U(analyticsValue.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void e(boolean z, List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.premium_tools_gradient);
            toolsCardBuilder.Q(CardItemType.Premium);
            toolsCardBuilder.S(R.drawable.birthplan_tools_icon);
            String string = context.getResources().getString(R.string.birthPlanTitle);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.birthplan_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.v(z);
            toolsCardBuilder.R(AnalyticsScreen.BIRTH_PLAN.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.BIRTH_PLAN.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void f(boolean z, List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.premium_tools_gradient);
            toolsCardBuilder.Q(CardItemType.Premium);
            toolsCardBuilder.S(R.drawable.contractions_tools_icon);
            String string = context.getResources().getString(R.string.contractionScreenTitle);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.contractions_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.v(z);
            toolsCardBuilder.R(AnalyticsScreen.CONTRACTIONS.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.CONTRACTIONS.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void g(boolean z, List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.premium_tools_gradient);
            toolsCardBuilder.Q(CardItemType.Premium);
            toolsCardBuilder.S(R.drawable.hospitalbag_tools_icon);
            String string = context.getResources().getString(R.string.hospital_bag);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.hospitalbag_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.v(z);
            toolsCardBuilder.R(AnalyticsScreen.HOSPITAL_BAG.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.HOSPITAL_BAG.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void h(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.scans_tools_icon);
            String string = context.getResources().getString(R.string.scans_title);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.scans_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            AnalyticsValue analyticsValue = AnalyticsValue.IMAGES;
            toolsCardBuilder.R(analyticsValue.getRawValue());
            toolsCardBuilder.U(analyticsValue.getRawValue());
            toolsCardBuilder.Y(s());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void i(boolean z, List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.premium_tools_gradient);
            toolsCardBuilder.Q(CardItemType.Premium);
            toolsCardBuilder.S(R.drawable.kickcounter_tools_icon);
            String string = context.getResources().getString(R.string.kickCounterTitle);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.kickcounter_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.v(z);
            toolsCardBuilder.R(AnalyticsScreen.KICK_COUNTER.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.KICK_COUNTER.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void j(List list) {
        ToolsCleanupController toolsCleanupController = this.d;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.MY_BUMP;
        if (toolsCleanupController.f(analyticsScreen.getRawValue())) {
            ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
            Context context = this.b;
            if (context != null) {
                toolsCardBuilder.w(R.drawable.tools_tile_background);
                toolsCardBuilder.S(R.drawable.mybump_tools_icon);
                toolsCardBuilder.V(RelationUtilsKt.a(context));
                String string = context.getResources().getString(R.string.bump_subtitle);
                Intrinsics.i(string, "getString(...)");
                toolsCardBuilder.T(string);
                toolsCardBuilder.R(analyticsScreen.getRawValue());
                toolsCardBuilder.W(analyticsScreen.getRawValue());
                toolsCardBuilder.U(AnalyticsValue.MY_BUMP.getRawValue());
                toolsCardBuilder.x();
                list.add(toolsCardBuilder.s());
            }
        }
    }

    public final void k(List list) {
        ToolsCleanupController toolsCleanupController = this.d;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.TO_DO;
        if (toolsCleanupController.f(analyticsScreen.getRawValue())) {
            ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
            Context context = this.b;
            if (context != null) {
                toolsCardBuilder.w(R.drawable.tools_tile_background);
                toolsCardBuilder.S(R.drawable.todo_tools_icon);
                String string = context.getResources().getString(R.string.toDoTitle);
                Intrinsics.i(string, "getString(...)");
                toolsCardBuilder.V(string);
                String string2 = context.getResources().getString(R.string.todo_subtitle);
                Intrinsics.i(string2, "getString(...)");
                toolsCardBuilder.T(string2);
                toolsCardBuilder.R(analyticsScreen.getRawValue());
                toolsCardBuilder.X(analyticsScreen.getRawValue());
                toolsCardBuilder.U(AnalyticsValue.TO_DO.getRawValue());
                toolsCardBuilder.x();
                list.add(toolsCardBuilder.s());
            }
        }
    }

    public final void l(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.myweight_tools_icon);
            toolsCardBuilder.V(RelationUtilsKt.c(context));
            String string = context.getResources().getString(R.string.weight_subtitle);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.T(string);
            toolsCardBuilder.R(AnalyticsScreen.MY_WEIGHT.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.MY_WEIGHT.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void m(List list) {
        ToolsCleanupController toolsCleanupController = this.d;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.QUESTIONS;
        if (toolsCleanupController.f(analyticsScreen.getRawValue())) {
            ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
            Context context = this.b;
            if (context != null) {
                toolsCardBuilder.w(R.drawable.tools_tile_background);
                toolsCardBuilder.S(R.drawable.questions_tools_icon);
                String string = context.getResources().getString(R.string.questions);
                Intrinsics.i(string, "getString(...)");
                toolsCardBuilder.V(string);
                String string2 = context.getResources().getString(R.string.questions_subtitle);
                Intrinsics.i(string2, "getString(...)");
                toolsCardBuilder.T(string2);
                toolsCardBuilder.R(analyticsScreen.getRawValue());
                toolsCardBuilder.U(AnalyticsValue.QUESTION.getRawValue());
                toolsCardBuilder.x();
                list.add(toolsCardBuilder.s());
            }
        }
    }

    public final void n(List list) {
        ToolsCleanupController toolsCleanupController = this.d;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.SHOPPING;
        if (toolsCleanupController.f(analyticsScreen.getRawValue())) {
            ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
            Context context = this.b;
            if (context != null) {
                toolsCardBuilder.w(R.drawable.tools_tile_background);
                toolsCardBuilder.S(R.drawable.shopping_tools_icon);
                String string = context.getResources().getString(R.string.shop);
                Intrinsics.i(string, "getString(...)");
                toolsCardBuilder.V(string);
                String string2 = context.getResources().getString(R.string.shop_subtitle);
                Intrinsics.i(string2, "getString(...)");
                toolsCardBuilder.T(string2);
                toolsCardBuilder.R(analyticsScreen.getRawValue());
                toolsCardBuilder.U(AnalyticsValue.SHOPPING.getRawValue());
                toolsCardBuilder.x();
                list.add(toolsCardBuilder.s());
            }
        }
    }

    public final void o(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.size_tools_icon);
            String string = context.getResources().getString(R.string.sizeTitle);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.size_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.R(AnalyticsScreen.SIZE.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.SIZE.getRawValue());
            toolsCardBuilder.Y(s());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final void p(String str, List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        if (str == null) {
            str = "";
        }
        toolsCardBuilder.V(str);
        list.add(toolsCardBuilder.t());
    }

    public final void q(List list) {
        ToolsCardBuilder toolsCardBuilder = new ToolsCardBuilder(this.f19443a);
        Context context = this.b;
        if (context != null) {
            toolsCardBuilder.w(R.drawable.tools_tile_background);
            toolsCardBuilder.S(R.drawable.timeline_tools_icon);
            String string = context.getResources().getString(R.string.timelineTitle);
            Intrinsics.i(string, "getString(...)");
            toolsCardBuilder.V(string);
            String string2 = context.getResources().getString(R.string.timeline_subtitle);
            Intrinsics.i(string2, "getString(...)");
            toolsCardBuilder.T(string2);
            toolsCardBuilder.R(AnalyticsScreen.TIMELINE.getRawValue());
            toolsCardBuilder.U(AnalyticsValue.TIMELINE.getRawValue());
            toolsCardBuilder.x();
            list.add(toolsCardBuilder.s());
        }
    }

    public final List r() {
        Resources resources;
        ArrayList arrayList = new ArrayList();
        if (this.f.c()) {
            d(arrayList);
            a(arrayList);
            q(arrayList);
            o(arrayList);
            f(false, arrayList);
            i(false, arrayList);
            c(arrayList);
            h(arrayList);
            e(false, arrayList);
            g(false, arrayList);
            l(arrayList);
            j(arrayList);
            b(arrayList);
            k(arrayList);
            n(arrayList);
            m(arrayList);
        } else {
            a(arrayList);
            q(arrayList);
            o(arrayList);
            f(false, arrayList);
            i(false, arrayList);
            c(arrayList);
            h(arrayList);
            e(false, arrayList);
            g(false, arrayList);
            l(arrayList);
            j(arrayList);
            b(arrayList);
            k(arrayList);
            n(arrayList);
            m(arrayList);
        }
        if (arrayList.size() % 2 != 0) {
            Context context = this.b;
            p((context == null || (resources = context.getResources()) == null) ? null : resources.getString(R.string.empty_string), arrayList);
        }
        return arrayList;
    }

    public final int s() {
        return PregnancyWeekMonthUtils.D(this.c, 0, false, 3, null);
    }
}
