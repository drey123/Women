package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.lite.more.kickcounter.KickCounterScreenDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showKickTodayScreen", "", "activity", "Landroid/app/Activity;", "kick", "Lcom/hp/pregnancy/dbops/model/Kick;", "showKickCounterFromToolsScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class KickCounterNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19749a;

    public KickCounterNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19749a = commonNavUtils;
    }

    public final void a(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19749a;
        NavDirections navDirectionsH = ToolScreenDirections.h();
        Intrinsics.i(navDirectionsH, "actionNavigationToolsScr…oKickCounterNavGraph(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsH, null, 4, null);
    }

    public final void b(Activity activity, Kick kick) {
        Intrinsics.j(kick, "kick");
        CommonNavUtils commonNavUtils = this.f19749a;
        KickCounterScreenDirections.ActionKickCounterScreenToKickTodayScreen actionKickCounterScreenToKickTodayScreenA = KickCounterScreenDirections.a(kick.b(), kick.d(), kick.c());
        Intrinsics.i(actionKickCounterScreenToKickTodayScreenA, "actionKickCounterScreenToKickTodayScreen(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionKickCounterScreenToKickTodayScreenA, null, 4, null);
    }
}
