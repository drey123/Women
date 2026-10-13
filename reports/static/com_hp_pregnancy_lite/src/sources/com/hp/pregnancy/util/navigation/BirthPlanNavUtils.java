package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanListScreenDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ \u0010\n\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u000e\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "navigateToMyBirthPlanScreenFromBirthPlanListScreen", "", "activity", "Landroid/app/Activity;", "navigateToBirthPlanBaseScreen", "engCategory", "", "localisedCategory", "navigateToBirthPlanFromToolsScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BirthPlanNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19733a;

    public BirthPlanNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19733a = commonNavUtils;
    }

    public final void a(Activity activity, String engCategory, String localisedCategory) {
        Intrinsics.j(engCategory, "engCategory");
        Intrinsics.j(localisedCategory, "localisedCategory");
        BirthPlanListScreenDirections.ActionBirthPlanListScreenToBirthPlanBaseScreen actionBirthPlanListScreenToBirthPlanBaseScreenA = BirthPlanListScreenDirections.a();
        Intrinsics.i(actionBirthPlanListScreenToBirthPlanBaseScreenA, "actionBirthPlanListScree…oBirthPlanBaseScreen(...)");
        actionBirthPlanListScreenToBirthPlanBaseScreenA.d(engCategory);
        actionBirthPlanListScreenToBirthPlanBaseScreenA.e(localisedCategory);
        CommonNavUtils.w(this.f19733a, activity, actionBirthPlanListScreenToBirthPlanBaseScreenA, null, 4, null);
    }

    public final void b(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19733a;
        NavDirections navDirectionsD = ToolScreenDirections.d();
        Intrinsics.i(navDirectionsD, "actionNavigationToolsScr…nToBirthplanNavGraph(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsD, null, 4, null);
    }

    public final void c(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19733a;
        NavDirections navDirectionsB = BirthPlanListScreenDirections.b();
        Intrinsics.i(navDirectionsB, "actionBirthPlanListScreenToMyBirthPlanScreen(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsB, null, 4, null);
    }
}
