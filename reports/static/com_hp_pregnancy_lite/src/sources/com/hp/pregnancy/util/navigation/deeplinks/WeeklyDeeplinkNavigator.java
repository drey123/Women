package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.hp.cms.model.MasterWeeklyOverview;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010'\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020 2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00170,j\b\u0012\u0004\u0012\u00020\u0017`-H\u0016¢\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0002J\u001a\u00102\u001a\u00020(2\b\u00103\u001a\u0004\u0018\u0001042\u0006\u00100\u001a\u000201H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "getMasterConfigMatchHelper", "()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "setMasterConfigMatchHelper", "(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V", "deeplinkV2ContentHandler", "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "getDeeplinkV2ContentHandler", "()Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "setDeeplinkV2ContentHandler", "(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "sectionId", "", "Ljava/lang/Integer;", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "getDeepLinkDataModel", "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "setDeepLinkDataModel", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "setCommonNavUtils", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "navigateToDeepLink", "", "activity", "Landroid/app/Activity;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "checkForWeeklyMasterData", "fragmentActivity", "Landroidx/fragment/app/FragmentActivity;", "checkForWeeklyArticleContentAndNavigate", "masterData", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeeklyDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MasterConfigMatchHelper f19840a;
    public DeeplinkV2ContentHandler b;
    public PregnancyWeekMonthUtils c;
    public Integer d;
    public DeepLinkDataModel e;
    public CommonNavUtils f;
    public final LifecycleCoroutineScope g = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());

    public WeeklyDeeplinkNavigator() {
        if (this.f19840a == null) {
            PregnancyAppDelegate.s().M.B(this);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        this.d = num;
        s(deepLinkDataModel);
        r(commonNavUtils);
        Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        l((FragmentActivity) activity);
    }

    public final void k(Object obj, FragmentActivity fragmentActivity) {
        MasterWeeklyOverview masterWeeklyOverview = obj instanceof MasterWeeklyOverview ? (MasterWeeklyOverview) obj : null;
        if (masterWeeklyOverview != null) {
            BuildersKt__Builders_commonKt.d(this.g, null, null, new WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1(this, masterWeeklyOverview, fragmentActivity, null), 3, null);
        }
    }

    public final void l(FragmentActivity fragmentActivity) {
        BuildersKt__Builders_commonKt.d(this.g, null, null, new WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1(this, fragmentActivity, null), 3, null);
    }

    public final CommonNavUtils m() {
        CommonNavUtils commonNavUtils = this.f;
        if (commonNavUtils != null) {
            return commonNavUtils;
        }
        Intrinsics.B("commonNavUtils");
        return null;
    }

    public final DeepLinkDataModel n() {
        DeepLinkDataModel deepLinkDataModel = this.e;
        if (deepLinkDataModel != null) {
            return deepLinkDataModel;
        }
        Intrinsics.B("deepLinkDataModel");
        return null;
    }

    public final DeeplinkV2ContentHandler o() {
        DeeplinkV2ContentHandler deeplinkV2ContentHandler = this.b;
        if (deeplinkV2ContentHandler != null) {
            return deeplinkV2ContentHandler;
        }
        Intrinsics.B("deeplinkV2ContentHandler");
        return null;
    }

    public final MasterConfigMatchHelper p() {
        MasterConfigMatchHelper masterConfigMatchHelper = this.f19840a;
        if (masterConfigMatchHelper != null) {
            return masterConfigMatchHelper;
        }
        Intrinsics.B("masterConfigMatchHelper");
        return null;
    }

    public final PregnancyWeekMonthUtils q() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.c;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final void r(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "<set-?>");
        this.f = commonNavUtils;
    }

    public final void s(DeepLinkDataModel deepLinkDataModel) {
        Intrinsics.j(deepLinkDataModel, "<set-?>");
        this.e = deepLinkDataModel;
    }
}
