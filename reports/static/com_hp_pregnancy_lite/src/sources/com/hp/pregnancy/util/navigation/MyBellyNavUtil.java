package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import com.hp.pregnancy.util.RelationUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "navigateToMyBellyFromToday", "", "view", "Landroid/view/View;", "monthNumber", "", "navigateToMyBellyFromTools", "activity", "Landroid/app/Activity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyBellyNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19755a;

    public MyBellyNavUtil(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19755a = commonNavUtils;
    }

    public final void a(View view, int i) {
        Intrinsics.j(view, "view");
        CardsFeedFragmentDirections.ActionNavigationTodayBaseToMyBelly actionNavigationTodayBaseToMyBellyM = CardsFeedFragmentDirections.m(i, RelationUtilsKt.a(view.getContext()));
        Intrinsics.i(actionNavigationTodayBaseToMyBellyM, "actionNavigationTodayBaseToMyBelly(...)");
        this.f19755a.u(view, actionNavigationTodayBaseToMyBellyM);
    }

    public final void b(Activity activity) {
        Intrinsics.j(activity, "activity");
        ToolScreenDirections.ActionNavigationToolsToMyBelly actionNavigationToolsToMyBellyO = ToolScreenDirections.o(RelationUtilsKt.a(activity));
        Intrinsics.i(actionNavigationToolsToMyBellyO, "actionNavigationToolsToMyBelly(...)");
        CommonNavUtils.w(this.f19755a, activity, actionNavigationToolsToMyBellyO, null, 4, null);
    }
}
