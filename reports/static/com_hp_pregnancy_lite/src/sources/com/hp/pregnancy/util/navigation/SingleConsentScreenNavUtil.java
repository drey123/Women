package com.hp.pregnancy.util.navigation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "navigateToSingleConsentScreen", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SingleConsentScreenNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19767a;

    public SingleConsentScreenNavUtil(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19767a = commonNavUtils;
    }

    public final void a(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            CardsFeedFragmentDirections.ActionCardsFeedFragmentToSingleConsentScreenNavGraph actionCardsFeedFragmentToSingleConsentScreenNavGraphD = CardsFeedFragmentDirections.d();
            Intrinsics.i(actionCardsFeedFragmentToSingleConsentScreenNavGraphD, "actionCardsFeedFragmentT…onsentScreenNavGraph(...)");
            actionCardsFeedFragmentToSingleConsentScreenNavGraphD.c(false);
            CommonNavUtils.w(this.f19767a, fragmentActivity, actionCardsFeedFragmentToSingleConsentScreenNavGraphD, null, 4, null);
        }
    }
}
