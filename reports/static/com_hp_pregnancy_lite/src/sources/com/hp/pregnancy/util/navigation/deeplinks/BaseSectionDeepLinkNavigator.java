package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavOptions;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\b\u0012\u0004\u0012\u00020\u000b`\u0010H\u0016¢\u0006\u0002\u0010\u0011JS\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\b\u0012\u0004\u0012\u00020\u000b`\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0002\u0010\u0014JU\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\b\u0012\u0004\u0012\u00020\u000b`\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0002\u0010\u0014J\b\u0010\u0016\u001a\u00020\u0017H\u0016J7\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0002\u0010\u001bJ1\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;", "<init>", "()V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "navOptions", "Landroidx/navigation/NavOptions;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V", "navigate", "overrideNavigationToDestination", "", "navigateToDeepLinkWithArgument", "arguments", "Landroid/os/Bundle;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroid/os/Bundle;)V", "checkIfSameScreenIsAlreadyOpened", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/Integer;)Z", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class BaseSectionDeepLinkNavigator implements ISectionDeepLinkNavigator {
    public static /* synthetic */ void e(BaseSectionDeepLinkNavigator baseSectionDeepLinkNavigator, CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList, NavOptions navOptions, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 32) != 0) {
            navOptions = null;
        }
        baseSectionDeepLinkNavigator.d(commonNavUtils, activity, num, deepLinkDataModel, arrayList, navOptions);
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void a(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList, NavOptions navOptions) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        d(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList, navOptions);
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        e(this, commonNavUtils, activity, num, deepLinkDataModel, destinationIdList, null, 32, null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    public final boolean c(CommonNavUtils commonNavUtils, Activity activity, DeepLinkDataModel deepLinkDataModel, Integer num) {
        TabLayout tabLayout;
        boolean z;
        int selectedTabPosition;
        TabLayout.Tab tabB;
        String strB;
        List listX0;
        LandingScreenPhoneActivity landingScreenPhoneActivity = activity instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) activity : null;
        if (landingScreenPhoneActivity != null) {
            LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = landingScreenPhoneActivity.R0;
            String strA = DeepLinkDataModelKt.a(deepLinkDataModel);
            if (Intrinsics.e(strA, "ToDo")) {
                tabLayout = landingScreenActivityWithNavHostBinding.L0;
            } else {
                if (Intrinsics.e(strA, "HospitalBag")) {
                    tabLayout = landingScreenActivityWithNavHostBinding.Q;
                    z = true;
                } else {
                    tabLayout = null;
                }
                if (tabLayout != null) {
                    if (tabLayout.getVisibility() == 0) {
                        selectedTabPosition = tabLayout.getSelectedTabPosition();
                    } else {
                        selectedTabPosition = -1;
                    }
                    if (selectedTabPosition != -1) {
                        if (z) {
                            strB = DeepLinkDataModelKt.b(deepLinkDataModel, "bag");
                            String strC = DeepLinkDataModelKt.c(deepLinkDataModel);
                            TabLayout.Tab tabB2 = tabLayout.B(selectedTabPosition);
                            listX0 = StringsKt.X0(String.valueOf(tabB2 != null ? tabB2.i() : null), new String[]{Marker.ANY_NON_NULL_MARKER}, false, 0, 6, null);
                            if (!StringsKt.E(strB, (String) listX0.get(1), true) && StringsKt.E(strC, (String) listX0.get(0), true)) {
                                return true;
                            }
                            if (num != null) {
                                commonNavUtils.D(activity, num.intValue(), false);
                            }
                        } else {
                            tabB = tabLayout.B(selectedTabPosition);
                            if (StringsKt.E(String.valueOf(tabB != null ? tabB.i() : null), DeepLinkDataModelKt.c(deepLinkDataModel), true)) {
                                return true;
                            }
                            commonNavUtils.C(activity);
                        }
                    }
                }
            }
            z = false;
            if (tabLayout != null) {
                if (tabLayout.getVisibility() == 0) {
                    selectedTabPosition = tabLayout.getSelectedTabPosition();
                } else {
                    selectedTabPosition = -1;
                }
                if (selectedTabPosition != -1) {
                    if (z) {
                        strB = DeepLinkDataModelKt.b(deepLinkDataModel, "bag");
                        String strC2 = DeepLinkDataModelKt.c(deepLinkDataModel);
                        TabLayout.Tab tabB3 = tabLayout.B(selectedTabPosition);
                        listX0 = StringsKt.X0(String.valueOf(tabB3 != null ? tabB3.i() : null), new String[]{Marker.ANY_NON_NULL_MARKER}, false, 0, 6, null);
                        if (!StringsKt.E(strB, (String) listX0.get(1), true)) {
                        }
                        if (num != null) {
                            commonNavUtils.D(activity, num.intValue(), false);
                        }
                    } else {
                        tabB = tabLayout.B(selectedTabPosition);
                        if (StringsKt.E(String.valueOf(tabB != null ? tabB.i() : null), DeepLinkDataModelKt.c(deepLinkDataModel), true)) {
                            return true;
                        }
                        commonNavUtils.C(activity);
                    }
                }
            }
        }
        return false;
    }

    public final void d(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList, NavOptions navOptions) {
        try {
            if (getF()) {
                AnalyticsHelpers.f17754a.g(deepLinkDataModel.getD(), deepLinkDataModel.getSource());
                return;
            }
            if (c(commonNavUtils, activity, deepLinkDataModel, num)) {
                AnalyticsHelpers.f17754a.g(deepLinkDataModel.getD(), deepLinkDataModel.getSource());
                return;
            }
            if (commonNavUtils.k(activity, arrayList)) {
                AnalyticsHelpers.f17754a.g(deepLinkDataModel.getD(), deepLinkDataModel.getSource());
            } else if (num == null) {
                BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
            } else {
                commonNavUtils.t(activity, deepLinkDataModel.getDeepLink(), navOptions);
                AnalyticsHelpers.f17754a.g(deepLinkDataModel.getD(), deepLinkDataModel.getSource());
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
        }
    }

    public final void f(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, Bundle arguments) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(arguments, "arguments");
        try {
            if (num != null) {
                CommonNavUtils.v(commonNavUtils, activity, num.intValue(), arguments, null, 8, null);
                AnalyticsHelpers.f17754a.g(deepLinkDataModel.getD(), deepLinkDataModel.getSource());
            } else {
                BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
        }
    }

    /* JADX INFO: renamed from: g */
    public boolean getF() {
        return false;
    }
}
