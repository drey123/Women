package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.timeline.TimelineDataFetcher;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010%\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010'\u001a\u0004\u0018\u00010(2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u001b0*j\b\u0012\u0004\u0012\u00020\u001b`+H\u0016¢\u0006\u0002\u0010,J\b\u0010-\u001a\u00020&H\u0002J\b\u0010.\u001a\u00020&H\u0002J\u0012\u0010/\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0019H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "getMasterConfigMatchHelper", "()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "setMasterConfigMatchHelper", "(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V", "timelineDataFetcher", "Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;", "getTimelineDataFetcher", "()Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;", "setTimelineDataFetcher", "(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "currentActivity", "Landroidx/fragment/app/FragmentActivity;", "sectionId", "", "Ljava/lang/Integer;", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "getDeepLinkDataModel", "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "setDeepLinkDataModel", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "navigateToDeepLink", "", "activity", "Landroid/app/Activity;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "fetchTimeLineDataFromDeeplink", "navigateToTimeLineV2FromDeeplink", "checkForErrorAndNavigate", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimelineDeeplinkNavigator extends BaseSectionDeepLinkNavigator {
    public static final Companion i = new Companion(null);
    public static final int j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MasterConfigMatchHelper f19838a;
    public TimelineDataFetcher b;
    public ErrorDialogUtil c;
    public CommonNavUtils d;
    public FragmentActivity e;
    public Integer f;
    public DeepLinkDataModel g;
    public final LifecycleCoroutineScope h = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator$Companion;", "", "<init>", "()V", "TIMELINE", "", "TIMELINE_V2", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public TimelineDeeplinkNavigator() {
        if (this.f19838a == null) {
            PregnancyAppDelegate.s().M.X(this);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        this.f = num;
        q(deepLinkDataModel);
        this.d = commonNavUtils;
        this.e = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
        Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        j((FragmentActivity) activity);
    }

    public final void j(FragmentActivity fragmentActivity) {
        BuildersKt__Builders_commonKt.d(this.h, null, null, new TimelineDeeplinkNavigator$checkForErrorAndNavigate$1(this, fragmentActivity, null), 3, null);
    }

    public final void k() {
        o().l(new TimelineDeeplinkNavigator$fetchTimeLineDataFromDeeplink$1(this));
    }

    public final DeepLinkDataModel l() {
        DeepLinkDataModel deepLinkDataModel = this.g;
        if (deepLinkDataModel != null) {
            return deepLinkDataModel;
        }
        Intrinsics.B("deepLinkDataModel");
        return null;
    }

    public final ErrorDialogUtil m() {
        ErrorDialogUtil errorDialogUtil = this.c;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final MasterConfigMatchHelper n() {
        MasterConfigMatchHelper masterConfigMatchHelper = this.f19838a;
        if (masterConfigMatchHelper != null) {
            return masterConfigMatchHelper;
        }
        Intrinsics.B("masterConfigMatchHelper");
        return null;
    }

    public final TimelineDataFetcher o() {
        TimelineDataFetcher timelineDataFetcher = this.b;
        if (timelineDataFetcher != null) {
            return timelineDataFetcher;
        }
        Intrinsics.B("timelineDataFetcher");
        return null;
    }

    public final void p() {
        CommonNavUtils commonNavUtils;
        if (!StringsKt.b0(l().getDeepLink(), "TimelineV2", false, 2, null)) {
            l().f(StringsKt.N(l().getDeepLink(), "Timeline", "TimelineV2", false, 4, null));
        }
        FragmentActivity fragmentActivity = this.e;
        if (fragmentActivity == null) {
            fragmentActivity = (FragmentActivity) o().getC().get();
        }
        FragmentActivity fragmentActivity2 = fragmentActivity;
        if (fragmentActivity2 == null) {
            return;
        }
        CommonNavUtils commonNavUtils2 = this.d;
        if (commonNavUtils2 == null) {
            Intrinsics.B("commonNavUtils");
            commonNavUtils = null;
        } else {
            commonNavUtils = commonNavUtils2;
        }
        super.b(commonNavUtils, fragmentActivity2, this.f, l(), CollectionsKt.h(Integer.valueOf(R.id.timelineScreenV2)));
    }

    public final void q(DeepLinkDataModel deepLinkDataModel) {
        Intrinsics.j(deepLinkDataModel, "<set-?>");
        this.g = deepLinkDataModel;
    }
}
