package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ContractionsNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "navigateToContractionsScreenFromToolsSection", "", "activity", "Landroid/app/Activity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContractionsNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19737a;

    public ContractionsNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19737a = commonNavUtils;
    }

    public final void a(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19737a;
        NavDirections navDirectionsE = ToolScreenDirections.e();
        Intrinsics.i(navDirectionsE, "actionNavigationToolsScr…ToContractionsScreen(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsE, null, 4, null);
    }
}
