package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showWeeklyOverviewExpandedSection", "", "activity", "Landroid/app/Activity;", "cmsId", "", "publishedVersion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ArticleNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19729a;

    public ArticleNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19729a = commonNavUtils;
    }

    public final void a(Activity activity, String cmsId, String publishedVersion) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        CardsFeedFragmentDirections.ActionNavigationTodayToWeeklyOverviewScreen actionNavigationTodayToWeeklyOverviewScreenA = CardsFeedFragmentDirections.A();
        Intrinsics.i(actionNavigationTodayToWeeklyOverviewScreenA, "actionNavigationTodayToWeeklyOverviewScreen(...)");
        actionNavigationTodayToWeeklyOverviewScreenA.d(cmsId);
        actionNavigationTodayToWeeklyOverviewScreenA.e(publishedVersion);
        CommonNavUtils.w(this.f19729a, activity, actionNavigationTodayToWeeklyOverviewScreenA, null, 4, null);
    }
}
