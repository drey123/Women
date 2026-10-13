package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.WellHubDeeplinkNavigator;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002JI\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\b\u0012\u0004\u0012\u00020\u0014`\u0019H\u0016¢\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/WellHubDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "journeyManagementInitHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "getJourneyManagementInitHandler", "()Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "setJourneyManagementInitHandler", "(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V", "getPartnerIdFromDeeplink", "", "deeplink", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "triggerSilentTag", "isWellHubDataAvailable", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WellHubDeeplinkNavigator extends BaseSectionDeepLinkNavigator {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JourneyManagementInitHandler f19841a;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/WellHubDeeplinkNavigator$Companion;", "", "<init>", "()V", "WELLHUB_PARTNER_ID", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public WellHubDeeplinkNavigator() {
        if (this.f19841a == null) {
            PregnancyAppDelegate.s().M.H(this);
        }
    }

    public static final Unit k(WellHubDeeplinkNavigator wellHubDeeplinkNavigator, boolean z) {
        wellHubDeeplinkNavigator.l(z);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        if (activity != null) {
            if (!StringsKt.E(j(deepLinkDataModel.getDeepLink()), "DP-10439-GP", true)) {
                BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
            } else {
                i().h(true, new Function1() { // from class: nm4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WellHubDeeplinkNavigator.k(this.f26532a, ((Boolean) obj).booleanValue());
                    }
                });
                super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
            }
        }
    }

    public final JourneyManagementInitHandler i() {
        JourneyManagementInitHandler journeyManagementInitHandler = this.f19841a;
        if (journeyManagementInitHandler != null) {
            return journeyManagementInitHandler;
        }
        Intrinsics.B("journeyManagementInitHandler");
        return null;
    }

    public final String j(String str) {
        try {
            return Uri.parse(str).getQueryParameter("partnerId");
        } catch (Exception unused) {
            return null;
        }
    }

    public final void l(boolean z) {
        AnalyticsValue analyticsValue = AnalyticsValue.SUCCEEDED;
        if (!z) {
            analyticsValue = AnalyticsValue.FAILED;
            PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm().g(AnalyticsAction.PARTNER_LINKED), AnalyticsParam.PARTNER_NAME, "DP-10439-GP", 0, 4, null).p(true).f();
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("655").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.PARTNER_INTEGRATION, 0, 4, null), AnalyticsParam.PARTNER_ID, "DP-10439-GP", 0, 4, null), AnalyticsParam.RESULT, analyticsValue, 0, 4, null), AnalyticsParam.ERROR_REASON, "", 0, 4, null).f();
    }
}
