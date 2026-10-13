package com.hp.pregnancy.lite.timeline;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "deeplinkV2ContentHandler", "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "clickedPillDeeplink", "", "handlePillInteraction", "", "timelinePillData", "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "getContentType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "deeplink", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimeLineNavigationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19249a;
    public final ErrorDialogUtil b;
    public final LinkNavigationController c;
    public final RemoteContentFetchRepository d;
    public final AnalyticsUtil e;
    public final DeeplinkV2ContentHandler f;
    public final LifecycleCoroutineScope g;
    public String h;

    public TimeLineNavigationHelper(WeakReference weakActivity, ErrorDialogUtil errorDialogUtil, LinkNavigationController linkNavigationController, RemoteContentFetchRepository remoteContentFetchRepository, AnalyticsUtil analyticsUtil, DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(deeplinkV2ContentHandler, "deeplinkV2ContentHandler");
        this.f19249a = weakActivity;
        this.b = errorDialogUtil;
        this.c = linkNavigationController;
        this.d = remoteContentFetchRepository;
        this.e = analyticsUtil;
        this.f = deeplinkV2ContentHandler;
        this.g = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    public final ContentRequestType h(String str) {
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (Intrinsics.e(lastPathSegment, "SubTopic")) {
            return ContentRequestType.SERIES_SCREEN_PREMIUM;
        }
        if (Intrinsics.e(lastPathSegment, "ArticleContainer")) {
            return ContentRequestType.ARTICLE_SCREEN_PREMIUM;
        }
        return null;
    }

    public final void i(TimelinePillData timelinePillData) {
        Intrinsics.j(timelinePillData, "timelinePillData");
        this.h = timelinePillData.getDeeplink();
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19249a.get();
        if (fragmentActivity != null) {
            String deeplink = timelinePillData.getDeeplink();
            if (deeplink == null || deeplink.length() == 0) {
                AnalyticsUtil.o0(this.e, "", false, 2, null);
                ErrorDialogUtil.p(this.b, fragmentActivity, "", AnalyticsValue.EMPTY_DEEPLINK.getRawValue(), null, null, 24, null);
                return;
            }
            String strD = DeeplinkUtils.f19827a.d(timelinePillData.getDeeplink());
            if (strD == null || BuildersKt__Builders_commonKt.d(this.g, null, null, new TimeLineNavigationHelper$handlePillInteraction$1$1$1(this, strD, timelinePillData, fragmentActivity, null), 3, null) == null) {
                AnalyticsUtil.o0(this.e, timelinePillData.getDeeplink(), false, 2, null);
                this.c.f(timelinePillData.getDeeplink(), fragmentActivity, DeeplinkSource.Timeline.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
                Unit unit = Unit.f24295a;
            }
        }
    }
}
