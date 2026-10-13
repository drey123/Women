package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainerDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "navigateTo3DModelScreen", "", "activity", "Landroid/app/Activity;", "weekNumber", "", "startedFrom", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ThreeDModelsNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19775a;

    public ThreeDModelsNavUtil(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19775a = commonNavUtils;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(Activity activity, int i, int i2) {
        NavDirections navDirections;
        if (activity != null) {
            if (i2 == 1) {
                CardsFeedFragmentDirections.ActionNavigationTodayToThreeDModelNavGraph actionNavigationTodayToThreeDModelNavGraphX = CardsFeedFragmentDirections.x();
                Intrinsics.i(actionNavigationTodayToThreeDModelNavGraphX, "actionNavigationTodayToThreeDModelNavGraph(...)");
                actionNavigationTodayToThreeDModelNavGraphX.d(i);
                actionNavigationTodayToThreeDModelNavGraphX.e(i2);
                navDirections = actionNavigationTodayToThreeDModelNavGraphX;
            } else if (i2 == 11) {
                ToolScreenDirections.ActionNavigationToolsToThreeDModelNavGraph actionNavigationToolsToThreeDModelNavGraphP = ToolScreenDirections.p();
                Intrinsics.i(actionNavigationToolsToThreeDModelNavGraphP, "actionNavigationToolsToThreeDModelNavGraph(...)");
                actionNavigationToolsToThreeDModelNavGraphP.d(i);
                actionNavigationToolsToThreeDModelNavGraphP.e(i2);
                navDirections = actionNavigationToolsToThreeDModelNavGraphP;
            } else {
                if (i2 != 13) {
                    return;
                }
                WeeklyOverviewScreenContainerDirections.ActionWeeklyOverviewContainerToThreeDModel actionWeeklyOverviewContainerToThreeDModelG = WeeklyOverviewScreenContainerDirections.g();
                Intrinsics.i(actionWeeklyOverviewContainerToThreeDModelG, "actionWeeklyOverviewContainerToThreeDModel(...)");
                actionWeeklyOverviewContainerToThreeDModelG.d(i);
                actionWeeklyOverviewContainerToThreeDModelG.e(i2);
                navDirections = actionWeeklyOverviewContainerToThreeDModelG;
            }
            this.f19775a.s(activity, navDirections, CommonNavUtilsKt.a(AnimationType.SLIDE_IN_OUT));
        }
    }
}
