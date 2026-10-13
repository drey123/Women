package com.hp.pregnancy.lite.journeyapi;

import android.content.Context;
import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.IAMPopupType;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
import com.philips.journeyapi.dependencies.JourneyDependencies;
import com.philips.journeyapi.model.PopupMessage;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ \u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0!H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u001d2\b\u0010&\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010'\u001a\u00020\u001d2\b\u0010&\u001a\u0004\u0018\u00010$H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;", "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "context", "Landroid/content/Context;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "rewardCouponHandler", "Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;", "updateInsurancePopup", "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "<init>", "(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "setAppCompatActivity", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "showPopup", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "onPopupDismissed", "Lkotlin/Function0;", "openConfirmCTAPressed", "confirmDeepLink", "", "onDismissPressed", "dismissDeeplink", "navigateToDismissDeeplinkIfRequired", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyUIHelper implements IJourneyPopupDependencies {
    public static final Companion g = new Companion(null);
    public static final int h = 8;
    public static String i;
    public static Function0 j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f18764a;
    public AppCompatActivity b;
    public LinkNavigationController c;
    public final RewardCouponHandler d;
    public final UpdateInsurancePopup e;
    public DPAnalyticsEvent f;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;", "", "<init>", "()V", "pendingDeeplink", "", "getPendingDeeplink", "()Ljava/lang/String;", "setPendingDeeplink", "(Ljava/lang/String;)V", "onPopupDismissedObserver", "Lkotlin/Function0;", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return JourneyUIHelper.i;
        }

        public final void b(String str) {
            JourneyUIHelper.i = str;
        }

        public Companion() {
        }
    }

    public JourneyUIHelper(Context context, AppCompatActivity appCompatActivity, LinkNavigationController linkNavigationController, RewardCouponHandler rewardCouponHandler, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(context, "context");
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(rewardCouponHandler, "rewardCouponHandler");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        this.f18764a = context;
        this.b = appCompatActivity;
        this.c = linkNavigationController;
        this.d = rewardCouponHandler;
        this.e = updateInsurancePopup;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyPopupDependencies
    public void a(String confirmDeepLink) {
        Intrinsics.j(confirmDeepLink, "confirmDeepLink");
        AppCompatActivity appCompatActivity = this.b;
        if (!(appCompatActivity instanceof LandingScreenPhoneActivity)) {
            i = confirmDeepLink;
            return;
        }
        LinkNavigationController linkNavigationController = this.c;
        Intrinsics.h(appCompatActivity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        linkNavigationController.f(confirmDeepLink, appCompatActivity, DeeplinkSource.Popup.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyPopupDependencies
    public void b(String str) {
        Function0 function0 = j;
        if (function0 != null) {
            function0.invoke();
            DPAnalyticsEvent dPAnalyticsEvent = this.f;
            if (dPAnalyticsEvent != null) {
                dPAnalyticsEvent.l();
            }
            this.f = null;
        }
        g(str);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyPopupDependencies
    public void d(PopupMessage popupMessage, Function0 onPopupDismissed) {
        Intrinsics.j(onPopupDismissed, "onPopupDismissed");
        j = onPopupDismissed;
        if (popupMessage != null) {
            this.f = DPAnalytics.INSTANCE.a().r();
            if (this.d.a(popupMessage)) {
                this.d.b(popupMessage);
                return;
            }
            if (Intrinsics.e(popupMessage.getType(), IAMPopupType.INSURANCE_POPUP.getType())) {
                this.e.n();
                return;
            }
            IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesA = JourneyDependencies.f20463a.a();
            if (iJourneyAnalyticsDependenciesA != null) {
                iJourneyAnalyticsDependenciesA.g(popupMessage.getType(), popupMessage.getId());
            }
            Intent intent = new Intent(this.f18764a, (Class<?>) BottomSheetContainer.class);
            intent.putExtra("AppPopupType", "Reward_Coupon");
            intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            this.f18764a.startActivity(intent);
        }
    }

    public final void g(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        AppCompatActivity appCompatActivity = this.b;
        if (!(appCompatActivity instanceof LandingScreenPhoneActivity)) {
            i = str;
            return;
        }
        LinkNavigationController linkNavigationController = this.c;
        Intrinsics.h(appCompatActivity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        linkNavigationController.f(str, appCompatActivity, DeeplinkSource.Popup.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }
}
