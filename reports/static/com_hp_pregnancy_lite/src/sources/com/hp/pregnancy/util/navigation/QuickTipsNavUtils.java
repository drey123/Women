package com.hp.pregnancy.util.navigation;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.today.QuickTipsFragment;
import com.hp.pregnancy.room_database.entity.BlogCommonData;
import com.hp.pregnancy.util.navigation.arguments.QuickTipsArguments;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showQuickTipsFragment", "", "quickTipsData", "Lcom/hp/pregnancy/room_database/entity/BlogCommonData;", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class QuickTipsNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19763a;

    public QuickTipsNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19763a = commonNavUtils;
    }

    public final void a(BlogCommonData quickTipsData, View view) {
        Intrinsics.j(quickTipsData, "quickTipsData");
        Intrinsics.j(view, "view");
        try {
            CommonNavUtils commonNavUtils = this.f19763a;
            CardsFeedFragmentDirections.ActionNavigationTodayToQuickTips actionNavigationTodayToQuickTipsV = CardsFeedFragmentDirections.v(new QuickTipsArguments(quickTipsData, ViewCompat.H(view)));
            Intrinsics.i(actionNavigationTodayToQuickTipsV, "actionNavigationTodayToQuickTips(...)");
            commonNavUtils.u(view, actionNavigationTodayToQuickTipsV);
        } catch (Exception e) {
            String simpleName = QuickTipsFragment.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }
}
