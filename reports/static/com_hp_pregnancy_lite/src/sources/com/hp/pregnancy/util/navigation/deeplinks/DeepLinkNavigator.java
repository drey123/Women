package com.hp.pregnancy.util.navigation.deeplinks;

import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavOptions;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.controlledtoolsremoval.DisabledToolsToDeeplinkMap;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.regex.Pattern;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ<\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JU\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010,\u001a\u0004\u0018\u00010-2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020-0/j\b\u0012\u0004\u0012\u00020-`02\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0002\u00101J\u0010\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020)H\u0002J\u0018\u00104\u001a\u00020&2\u0006\u00103\u001a\u00020)2\u0006\u00105\u001a\u00020)H\u0002J\u000e\u00104\u001a\u00020&2\u0006\u00103\u001a\u00020)R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u00066"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "toolsCleanupController", "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "disabledToolsToDeeplinkMap", "Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getToolsCleanupController", "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "deeplinkMigrator", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;", "getDeeplinkMigrator", "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;", "setDeeplinkMigrator", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;)V", "navigateToDeeplink", "", "landingScreenPhoneActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "navOptions", "Landroidx/navigation/NavOptions;", "navigateAsPerSectionId", "bottomNavigationHelper", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "deeplinkEnum", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;", "migratedDeepLinkDataModel", "isDeeplinkBlocked", "Lkotlin/Pair;", "", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;", "lastPathSegment", "", "sectionDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;", "sectionId", "", "destinationId", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Landroidx/navigation/NavOptions;)V", "doesLinkMatchDeepLinkSchema", "link", "doesLinkMatchUriSchema", "uri", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class DeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19820a;
    public final ToolsCleanupController b;
    public final DisabledToolsToDeeplinkMap c;
    public final OneSignalEventsHandler d;
    public DeeplinkMigrator e;

    public DeepLinkNavigator(CommonNavUtils commonNavUtils, ToolsCleanupController toolsCleanupController, DisabledToolsToDeeplinkMap disabledToolsToDeeplinkMap, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(toolsCleanupController, "toolsCleanupController");
        Intrinsics.j(disabledToolsToDeeplinkMap, "disabledToolsToDeeplinkMap");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19820a = commonNavUtils;
        this.b = toolsCleanupController;
        this.c = disabledToolsToDeeplinkMap;
        this.d = oneSignalEventsHandler;
    }

    public static /* synthetic */ void i(DeepLinkNavigator deepLinkNavigator, LandingScreenPhoneActivity landingScreenPhoneActivity, DeepLinkDataModel deepLinkDataModel, NavOptions navOptions, int i, Object obj) {
        if ((i & 4) != 0) {
            navOptions = null;
        }
        deepLinkNavigator.g(landingScreenPhoneActivity, deepLinkDataModel, navOptions);
    }

    public final boolean a(String str) {
        return c(str, "action://pregnancy/show/") || c(str, "action://pregnancy/reward/") || c(str, "action://pregnancy/activate/");
    }

    public final boolean b(String link) {
        Intrinsics.j(link, "link");
        return Pattern.compile("action://", 2).matcher(link).find();
    }

    public final boolean c(String str, String str2) {
        return Pattern.compile(str2, 2).matcher(str).find();
    }

    public final DeeplinkMigrator d() {
        DeeplinkMigrator deeplinkMigrator = this.e;
        if (deeplinkMigrator != null) {
            return deeplinkMigrator;
        }
        Intrinsics.B("deeplinkMigrator");
        return null;
    }

    public final Pair e(String str, DeepLinkDataModel deepLinkDataModel) {
        boolean z = false;
        if (Intrinsics.e(str, "CrmPopup")) {
            if (StringsKt.E("CrmPopup", str, true) && EmailVerificationUtilsKt.a()) {
                z = true;
            }
            return new Pair(Boolean.valueOf(z), DeeplinkErrorHandler.DeeplinkError.User_Not_Registered);
        }
        if (Intrinsics.e(str, "Profile")) {
            if (Intrinsics.e(DeepLinkDataModelKt.c(deepLinkDataModel), "CommunicationPreferences") && !PPlusConsentUtil.f19213a.h()) {
                z = true;
            }
            return new Pair(Boolean.valueOf(z), DeeplinkErrorHandler.DeeplinkError.User_Not_Registered);
        }
        DisabledToolsToDeeplinkMap disabledToolsToDeeplinkMap = this.c;
        if (str == null) {
            str = "";
        }
        String strA = disabledToolsToDeeplinkMap.a(str);
        return !StringsKt.t0(strA) ? new Pair(Boolean.valueOf(!this.b.f(strA)), DeeplinkErrorHandler.DeeplinkError.Silent_Cannot_Navigate) : new Pair(Boolean.FALSE, DeeplinkErrorHandler.DeeplinkError.UNKNOWN);
    }

    public final void f(BottomNavigationViewController bottomNavigationViewController, DeeplinkEnum deeplinkEnum, DeepLinkDataModel deepLinkDataModel, LandingScreenPhoneActivity landingScreenPhoneActivity, NavOptions navOptions, DeepLinkDataModel deepLinkDataModel2) {
        MenuItem menuItemFindItem;
        Menu menuD = bottomNavigationViewController.d();
        ArrayList<Integer> parentIds$PregnancyLite_release = deeplinkEnum.getParentIds$PregnancyLite_release();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parentIds$PregnancyLite_release) {
            int iIntValue = ((Number) obj).intValue();
            if (menuD != null && (menuItemFindItem = menuD.findItem(iIntValue)) != null && menuItemFindItem.isVisible()) {
                arrayList.add(obj);
            }
        }
        Integer num = (Integer) CollectionsKt.w0(arrayList);
        ArrayList<Integer> destinationId = deeplinkEnum.getDestinationId();
        ISectionDeepLinkNavigator sectionDeepLinkNavigator = deeplinkEnum.getSectionDeepLinkNavigator();
        if (sectionDeepLinkNavigator != null) {
            h(deepLinkDataModel, sectionDeepLinkNavigator, landingScreenPhoneActivity, num, destinationId, navOptions);
        } else if (Intrinsics.e(DeeplinkSource.Article.getSource(), deepLinkDataModel2.getSource())) {
            BaseSectionDeepLinkNavigatorKt.a(landingScreenPhoneActivity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Article_Not_Found);
        } else {
            BaseSectionDeepLinkNavigatorKt.a(landingScreenPhoneActivity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
        }
    }

    public final void g(LandingScreenPhoneActivity landingScreenPhoneActivity, DeepLinkDataModel deepLinkDataModel, NavOptions navOptions) {
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        BottomNavigationViewController bottomNavigationViewController = landingScreenPhoneActivity != null ? landingScreenPhoneActivity.T0 : null;
        DeepLinkDataModel deepLinkDataModelB = d().b(deepLinkDataModel);
        if (!a(deepLinkDataModel.getDeepLink()) || bottomNavigationViewController == null) {
            BaseSectionDeepLinkNavigatorKt.a(landingScreenPhoneActivity, deepLinkDataModelB, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
            return;
        }
        try {
            String lastPathSegment = Uri.parse(deepLinkDataModelB.getDeepLink()).getLastPathSegment();
            Pair pairE = e(lastPathSegment, deepLinkDataModelB);
            if (((Boolean) pairE.getFirst()).booleanValue()) {
                BaseSectionDeepLinkNavigatorKt.a(landingScreenPhoneActivity, deepLinkDataModelB, (DeeplinkErrorHandler.DeeplinkError) pairE.getSecond());
                return;
            }
            DeeplinkEnum deeplinkEnumA = DeeplinkEnum.INSTANCE.a(lastPathSegment);
            if (DeeplinkEnum.DO_NOTHING_LINK != deeplinkEnumA) {
                f(bottomNavigationViewController, deeplinkEnumA, deepLinkDataModelB, landingScreenPhoneActivity, navOptions, deepLinkDataModel);
                return;
            }
            if (EmailVerificationUtilsKt.b()) {
                this.d.b();
            }
            AnalyticsHelpers.f17754a.g(deepLinkDataModel.getDeepLink(), deepLinkDataModel.getSource());
        } catch (URISyntaxException unused) {
            BaseSectionDeepLinkNavigatorKt.a(landingScreenPhoneActivity, deepLinkDataModelB, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            BaseSectionDeepLinkNavigatorKt.a(landingScreenPhoneActivity, deepLinkDataModelB, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
        }
    }

    public final void h(DeepLinkDataModel deepLinkDataModel, ISectionDeepLinkNavigator iSectionDeepLinkNavigator, LandingScreenPhoneActivity landingScreenPhoneActivity, Integer num, ArrayList arrayList, NavOptions navOptions) {
        if (navOptions != null) {
            iSectionDeepLinkNavigator.a(this.f19820a, landingScreenPhoneActivity, num, deepLinkDataModel, arrayList, navOptions);
        } else {
            iSectionDeepLinkNavigator.b(this.f19820a, landingScreenPhoneActivity, num, deepLinkDataModel, arrayList);
        }
    }
}
