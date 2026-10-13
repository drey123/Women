package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showWeeklyImagesSectionFromToday", "", "view", "Landroid/view/View;", "weekNumber", "", "type", "", "showWeeklyImagesFromTools", "activity", "Landroid/app/Activity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeeklyImagesNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19783a;

    public WeeklyImagesNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19783a = commonNavUtils;
    }

    public final void a(Activity activity, int i) {
        ToolScreenDirections.ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph actionNavigationToolsScreenToTwoDThreeDImagesNavGraphM = ToolScreenDirections.m();
        Intrinsics.i(actionNavigationToolsScreenToTwoDThreeDImagesNavGraphM, "actionNavigationToolsScr…ThreeDImagesNavGraph(...)");
        actionNavigationToolsScreenToTwoDThreeDImagesNavGraphM.c(i);
        CommonNavUtils.w(this.f19783a, activity, actionNavigationToolsScreenToTwoDThreeDImagesNavGraphM, null, 4, null);
    }

    public final void b(View view, int i, String type) {
        Intrinsics.j(view, "view");
        Intrinsics.j(type, "type");
        CardsFeedFragmentDirections.ActionNavigationTodayToTwoDThreeDImagesNavGraph actionNavigationTodayToTwoDThreeDImagesNavGraphZ = CardsFeedFragmentDirections.z();
        Intrinsics.i(actionNavigationTodayToTwoDThreeDImagesNavGraphZ, "actionNavigationTodayToT…ThreeDImagesNavGraph(...)");
        actionNavigationTodayToTwoDThreeDImagesNavGraphZ.e(type);
        actionNavigationTodayToTwoDThreeDImagesNavGraphZ.d(i);
        this.f19783a.u(view, actionNavigationTodayToTwoDThreeDImagesNavGraphZ);
    }
}
