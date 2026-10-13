package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagScreenDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J*\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ*\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "navigateToHospitalBagBaseScreen", "", "activity", "Landroid/app/Activity;", "selectedPosition", "", "packedCount", "", "pageTitle", "navigateToHospitalBagScreenFromToolsSection", "getBagCategory", "Lkotlin/Pair;", "bundle", "Landroid/os/Bundle;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HospitalBagNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19747a;

    public HospitalBagNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19747a = commonNavUtils;
    }

    public final Pair a(Bundle bundle, Activity activity) {
        String str;
        String str2;
        if (bundle == null || activity == null) {
            str = "";
            str2 = "";
        } else {
            int i = bundle.getInt("selectedPosition", 0);
            if (i == 0) {
                str = "mum";
                str2 = "Mother Bag";
            } else if (i != 1) {
                str = "partner";
                str2 = "Partner Bag";
            } else {
                str = "baby";
                str2 = "Baby Bag";
            }
        }
        return new Pair(str, str2);
    }

    public final void b(Activity activity, int i, String packedCount, String pageTitle) {
        Intrinsics.j(packedCount, "packedCount");
        Intrinsics.j(pageTitle, "pageTitle");
        HospitalBagScreenDirections.ActionHospitalBagScreenToHospitalBagBaseScreen actionHospitalBagScreenToHospitalBagBaseScreenA = HospitalBagScreenDirections.a();
        Intrinsics.i(actionHospitalBagScreenToHospitalBagBaseScreenA, "actionHospitalBagScreenT…ospitalBagBaseScreen(...)");
        actionHospitalBagScreenToHospitalBagBaseScreenA.f(i);
        actionHospitalBagScreenToHospitalBagBaseScreenA.e(packedCount);
        actionHospitalBagScreenToHospitalBagBaseScreenA.g(pageTitle);
        CommonNavUtils.w(this.f19747a, activity, actionHospitalBagScreenToHospitalBagBaseScreenA, null, 4, null);
    }

    public final void c(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19747a;
        NavDirections navDirectionsG = ToolScreenDirections.g();
        Intrinsics.i(navDirectionsG, "actionNavigationToolsScr…oHospitalBagNavGraph(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsG, null, 4, null);
    }
}
