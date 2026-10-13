package com.hp.pregnancy.lite;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import com.google.android.gms.ads.MobileAds;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.profile.ProfileDeeplinkHandler;
import com.hp.pregnancy.model.BranchIOModel;
import com.hp.pregnancy.util.MainScreenNavHelper;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.hp.pregnancy.util.notification.NotificationHandler;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J&\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0014\u0010\"\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bJ\u001c\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0016\u0010$\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/LandingScreenViewModel;", "Landroidx/lifecycle/ViewModel;", "emailVerificationHandler", "Lcom/hp/pregnancy/lite/EmailVerificationHandler;", "profileDeeplinkHandler", "Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;", "parseUserDataUpdateHandler", "Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;", "<init>", "(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;)V", "getParseUserDataUpdateHandler", "()Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;", "setParseUserDataUpdateHandler", "(Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;)V", "notificationHandler", "Lcom/hp/pregnancy/util/notification/NotificationHandler;", "mainScreenNavHelper", "Lcom/hp/pregnancy/util/MainScreenNavHelper;", "getMainScreenNavHelper", "()Lcom/hp/pregnancy/util/MainScreenNavHelper;", "setMainScreenNavHelper", "(Lcom/hp/pregnancy/util/MainScreenNavHelper;)V", "initialiseBranchIODeepLink", "", "intent", "Landroid/content/Intent;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "initHandleBranchIONotification", "branchIoModel", "Lcom/hp/pregnancy/model/BranchIOModel;", "deepLink", "", "enableAdInspect", "processOnNewIntent", "initialiseMainScreenNavHelper", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class LandingScreenViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EmailVerificationHandler f18492a;
    public ProfileDeeplinkHandler b;
    public ParseUserDataUpdateHandler c;
    public NotificationHandler d;
    public MainScreenNavHelper e;

    public LandingScreenViewModel(EmailVerificationHandler emailVerificationHandler, ProfileDeeplinkHandler profileDeeplinkHandler, ParseUserDataUpdateHandler parseUserDataUpdateHandler) {
        Intrinsics.j(emailVerificationHandler, "emailVerificationHandler");
        Intrinsics.j(profileDeeplinkHandler, "profileDeeplinkHandler");
        Intrinsics.j(parseUserDataUpdateHandler, "parseUserDataUpdateHandler");
        this.f18492a = emailVerificationHandler;
        this.b = profileDeeplinkHandler;
        this.c = parseUserDataUpdateHandler;
    }

    public final void C(WeakReference weakActivity) {
        Intrinsics.j(weakActivity, "weakActivity");
        try {
            String string = TestConfig.q().getString("TEST_INSPECT_AD_DELIVERY", "/234792478/");
            if (TextUtils.equals("/234792478/", string) || weakActivity.get() == null) {
                return;
            }
            Object obj = weakActivity.get();
            Intrinsics.g(obj);
            MobileAds.b((Context) obj, string);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void D(BranchIOModel branchIOModel, String str, WeakReference weakReference) {
        NotificationHandler notificationHandler;
        if (TextUtils.isEmpty(str) || !StringsKt.V(str, "action://", false, 2, null)) {
            return;
        }
        String url = branchIOModel.getUrl();
        if (url == null) {
            url = "";
        }
        if (!this.f18492a.g(weakReference) || (notificationHandler = this.d) == null) {
            return;
        }
        notificationHandler.d((Activity) weakReference.get(), DeeplinkSource.Branch.getSource(), url);
    }

    public final void E(Intent intent, WeakReference weakReference) {
        String deepLink;
        Context applicationContext;
        if (this.f18492a.g(weakReference)) {
            LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get();
            BranchIOModel branchIOModelC = (landingScreenPhoneActivity == null || (applicationContext = landingScreenPhoneActivity.getApplicationContext()) == null) ? null : DeeplinkUtils.f19827a.c(applicationContext, intent.getExtras());
            if (branchIOModelC == null || (deepLink = branchIOModelC.getDeepLink()) == null) {
                deepLink = "";
            }
            if (branchIOModelC != null) {
                D(branchIOModelC, deepLink, weakReference);
            }
        }
    }

    public final void F(MainScreenNavHelper mainScreenNavHelper, LinkNavigationController linkNavigationController) {
        Intrinsics.j(mainScreenNavHelper, "mainScreenNavHelper");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        this.e = mainScreenNavHelper;
        this.d = linkNavigationController.getC();
    }

    public final void G(Intent intent, WeakReference weakActivity) {
        Intrinsics.j(intent, "intent");
        Intrinsics.j(weakActivity, "weakActivity");
        if (this.f18492a.g(weakActivity)) {
            String strB = this.c.b(intent);
            if (intent.getExtras() != null) {
                E(intent, weakActivity);
            }
            this.c.d(strB, weakActivity);
            Object obj = weakActivity.get();
            Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
            this.b.c(intent, (LandingScreenPhoneActivity) obj);
        }
    }
}
