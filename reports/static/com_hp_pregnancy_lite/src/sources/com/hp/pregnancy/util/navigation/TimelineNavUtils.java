package com.hp.pregnancy.util.navigation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavDirections;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.timeline.TimelineDataFetcher;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.TimelineNavUtils;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0017\u001a\u00020\u0018J\b\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u0018H\u0002J\b\u0010\u001b\u001a\u00020\u0018H\u0002J\b\u0010\u001c\u001a\u00020\u0018H\u0002J\u0016\u0010\u001d\u001a\u00020\u00182\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001fH\u0002J\u0016\u0010 \u001a\u00020\u00182\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001fH\u0002J\u0016\u0010!\u001a\u00020\u00182\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001fH\u0002J\u0006\u0010\"\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "timelineDataFetcher", "Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "navigateToTimeLineScreenFromToday", "", "fetchTimeLineDataFromToday", "fetchTimeLineDataFromTools", "navigateToTimeLineV2FromToday", "navigateToTimeLineV2FromTools", "checkForErrorAndNavigate", "tryAgainSuccess", "Lkotlin/Function0;", "fetchTimelineData", "retryMasterConfigFetch", "openTimeLineScreenFromTools", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimelineNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19777a;
    public final RemoteContentFetchRepository b;
    public final ErrorDialogUtil c;
    public final WeakReference d;
    public final TimelineDataFetcher e;
    public final MasterConfigMatchHelper f;
    public final LifecycleCoroutineScope g;

    public TimelineNavUtils(CommonNavUtils commonNavUtils, RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, WeakReference weakActivity, TimelineDataFetcher timelineDataFetcher, MasterConfigMatchHelper masterConfigMatchHelper) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(timelineDataFetcher, "timelineDataFetcher");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        this.f19777a = commonNavUtils;
        this.b = remoteContentFetchRepository;
        this.c = errorDialogUtil;
        this.d = weakActivity;
        this.e = timelineDataFetcher;
        this.f = masterConfigMatchHelper;
        this.g = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    public static final Unit t(Function0 function0, TimelineNavUtils timelineNavUtils, UIState it) {
        Intrinsics.j(it, "it");
        if (it instanceof UIState.Success) {
            function0.invoke();
        } else {
            timelineNavUtils.c.r((FragmentActivity) timelineNavUtils.d.get());
        }
        return Unit.f24295a;
    }

    public final void j(Function0 function0) {
        BuildersKt__Builders_commonKt.d(this.g, null, null, new TimelineNavUtils$checkForErrorAndNavigate$1(this, function0, null), 3, null);
    }

    public final void k() {
        this.e.l(new TimelineNavUtils$fetchTimeLineDataFromToday$1(this));
    }

    public final void l() {
        this.e.l(new TimelineNavUtils$fetchTimeLineDataFromTools$1(this));
    }

    public final void m(Function0 function0) {
        if (this.f.A().length() > 0) {
            function0.invoke();
        } else {
            s(function0);
        }
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final WeakReference getD() {
        return this.d;
    }

    public final void o() {
        j(new TimelineNavUtils$navigateToTimeLineScreenFromToday$1(this));
    }

    public final void p() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.d.get();
        if (fragmentActivity != null) {
            CommonNavUtils commonNavUtils = this.f19777a;
            NavDirections navDirectionsE = CardsFeedFragmentDirections.e();
            Intrinsics.i(navDirectionsE, "actionCardsFeedFragmentToTimelineV2NavGraph(...)");
            CommonNavUtils.w(commonNavUtils, fragmentActivity, navDirectionsE, null, 4, null);
        }
    }

    public final void q() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.d.get();
        if (fragmentActivity != null) {
            CommonNavUtils commonNavUtils = this.f19777a;
            NavDirections navDirectionsQ = ToolScreenDirections.q();
            Intrinsics.i(navDirectionsQ, "actionToolsFragmentToTim…ineScreenV2Container(...)");
            CommonNavUtils.w(commonNavUtils, fragmentActivity, navDirectionsQ, null, 4, null);
        }
    }

    public final void r() {
        j(new TimelineNavUtils$openTimeLineScreenFromTools$1(this));
    }

    public final void s(final Function0 function0) {
        this.f.i(new Function1() { // from class: t44
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimelineNavUtils.t(function0, this, (UIState) obj);
            }
        });
    }
}
