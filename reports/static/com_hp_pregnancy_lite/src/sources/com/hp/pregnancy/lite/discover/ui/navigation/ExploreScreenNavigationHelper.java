package com.hp.pregnancy.lite.discover.ui.navigation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.discover.ui.DiscoverFragmentDirections;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\fR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "navigateToWeekByWeekScreen", "", "weeklyCMSId", "", "exploreCMSId", "navigateToSearchScreen", "searchString", "navigateToProfileScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExploreScreenNavigationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18706a;
    public final CommonNavUtils b;
    public final ProfileNavUtils c;

    public ExploreScreenNavigationHelper(WeakReference weakActivity, CommonNavUtils commonNavUtils, ProfileNavUtils profileNavUtils) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(profileNavUtils, "profileNavUtils");
        this.f18706a = weakActivity;
        this.b = commonNavUtils;
        this.c = profileNavUtils;
    }

    public final void a() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18706a.get();
        if (fragmentActivity != null) {
            CommonUtilsKt.G((LandingScreenPhoneActivity) fragmentActivity, 0, this.c);
        }
    }

    public final void b(String searchString) {
        Intrinsics.j(searchString, "searchString");
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18706a.get();
        if (fragmentActivity != null) {
            DiscoverFragmentDirections.ActionDiscoverFragmentToSearchFragment actionDiscoverFragmentToSearchFragmentA = DiscoverFragmentDirections.a();
            Intrinsics.i(actionDiscoverFragmentToSearchFragmentA, "actionDiscoverFragmentToSearchFragment(...)");
            actionDiscoverFragmentToSearchFragmentA.c(searchString);
            this.b.s(fragmentActivity, actionDiscoverFragmentToSearchFragmentA, CommonNavUtilsKt.a(AnimationType.FADE_IN_OUT));
        }
    }

    public final void c(String weeklyCMSId, String exploreCMSId) {
        Intrinsics.j(weeklyCMSId, "weeklyCMSId");
        Intrinsics.j(exploreCMSId, "exploreCMSId");
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18706a.get();
        if (fragmentActivity != null) {
            DiscoverFragmentDirections.ActionDiscoverFragmentToWeekByWeekContainer actionDiscoverFragmentToWeekByWeekContainerC = DiscoverFragmentDirections.c();
            Intrinsics.i(actionDiscoverFragmentToWeekByWeekContainerC, "actionDiscoverFragmentToWeekByWeekContainer(...)");
            actionDiscoverFragmentToWeekByWeekContainerC.e(weeklyCMSId);
            actionDiscoverFragmentToWeekByWeekContainerC.d(exploreCMSId);
            this.b.s(fragmentActivity, actionDiscoverFragmentToWeekByWeekContainerC, CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
        }
    }
}
