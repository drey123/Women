package com.hp.pregnancy.lite.community.utils;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.OnBoardedFrom;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0015\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getOnBoardingStatusUtils", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "navigateToOnBoardingScreens", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "navigateToTermsOfUse", "navigateToContactUs", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f18618a;
    public final LinkNavigationController b;
    public final OnBoardingStatusUtils c;

    public CommunityNavUtils(CommonNavUtils commonNavUtils, LinkNavigationController linkNavigationController, OnBoardingStatusUtils onBoardingStatusUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(onBoardingStatusUtils, "onBoardingStatusUtils");
        this.f18618a = commonNavUtils;
        this.b = linkNavigationController;
        this.c = onBoardingStatusUtils;
    }

    public final void a(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            LinkNavigationController linkNavigationController = this.b;
            String string = fragmentActivity.getString(R.string.contact_support_deeplink);
            Intrinsics.i(string, "getString(...)");
            linkNavigationController.f(string, fragmentActivity, DeeplinkSource.Community.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        }
    }

    public final void b(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            this.c.H(OnBoardedFrom.Community);
            DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
            Uri EMPTY = Uri.EMPTY;
            Intrinsics.i(EMPTY, "EMPTY");
            deeplinkUtils.l(fragmentActivity, false, "", "", EMPTY, true);
        }
    }

    public final void c(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            LinkNavigationController linkNavigationController = this.b;
            String string = fragmentActivity.getString(R.string.terms_community_deeplink_uri);
            Intrinsics.i(string, "getString(...)");
            linkNavigationController.f(string, fragmentActivity, DeeplinkSource.Community.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        }
    }
}
