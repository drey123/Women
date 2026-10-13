package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/navigation/TodoNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "openTodoScreenFromToday", "", "activity", "Landroid/app/Activity;", "openTodoFromTools", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TodoNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19779a;

    public TodoNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19779a = commonNavUtils;
    }

    public final void a(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19779a;
        NavDirections navDirectionsL = ToolScreenDirections.l();
        Intrinsics.i(navDirectionsL, "actionNavigationToolsScreenToTodoScreen(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsL, null, 4, null);
    }

    public final void b(Activity activity) {
        if (this.f19779a.j(activity, R.id.cardsFeedFragment)) {
            CommonNavUtils commonNavUtils = this.f19779a;
            NavDirections navDirectionsY = CardsFeedFragmentDirections.y();
            Intrinsics.i(navDirectionsY, "actionNavigationTodayToToDOBaseScreen(...)");
            CommonNavUtils.w(commonNavUtils, activity, navDirectionsY, null, 4, null);
        }
    }
}
