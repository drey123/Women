package com.hp.pregnancy.lite.onesignal;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onesignal.iam.IamActionDispatcher;
import com.hp.pregnancy.util.InAppReviewHelper;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkDataModel;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.OneSignal;
import com.onesignal.inAppMessages.IInAppMessageClickEvent;
import com.onesignal.inAppMessages.IInAppMessageClickListener;
import com.onesignal.notifications.internal.common.NotificationConstants;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0018\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "weakActivityReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "iamActionDispatcher", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V", "register", "", "unregister", "onClick", "event", "Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;", "handleLegacyActionId", "messageId", "", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "handleCustomActionId", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class OneSignalIAMClickListener implements IInAppMessageClickListener {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18966a;
    public final LinkNavigationController b;
    public final IamActionDispatcher c;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener$Companion;", "", "<init>", "()V", "LOG_TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public OneSignalIAMClickListener(WeakReference weakReference, LinkNavigationController linkNavigationController, IamActionDispatcher iamActionDispatcher) {
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(iamActionDispatcher, "iamActionDispatcher");
        this.f18966a = weakReference;
        this.b = linkNavigationController;
        this.c = iamActionDispatcher;
    }

    public final void a(DeepLinkDataModel deepLinkDataModel) {
        WeakReference weakReference = this.f18966a;
        FragmentActivity fragmentActivity = weakReference != null ? (FragmentActivity) weakReference.get() : null;
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivity instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivity : null;
        if (landingScreenPhoneActivity == null) {
            return;
        }
        try {
            this.b.f(deepLinkDataModel.getDeepLink(), landingScreenPhoneActivity, deepLinkDataModel.getSource(), (40 & 8) != 0 ? null : deepLinkDataModel, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        } catch (Exception unused) {
        }
    }

    public final void b(String str, String str2) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        Logger.d("OneSignalIAMClickListener", "Handling legacy IAM action for messageId " + str + ", actionId=" + str2);
        DeepLinkDataModel deepLinkDataModel = new DeepLinkDataModel(str2, DeeplinkSource.IAM.getSource(), str2);
        if (Intrinsics.e(str2, "action_in_app_review")) {
            Logger.d("OneSignalIAMClickListener", "Legacy IAM action matched in-app review");
            AnalyticsHelpers.f17754a.g(deepLinkDataModel.getDeepLink(), deepLinkDataModel.getSource());
            WeakReference weakReference = this.f18966a;
            if (weakReference == null || (fragmentActivity2 = (FragmentActivity) weakReference.get()) == null) {
                return;
            }
            InAppReviewHelper.f19614a.b(fragmentActivity2);
            return;
        }
        if (!WebPageUtilsKt.c(str2)) {
            Logger.d("OneSignalIAMClickListener", "Legacy IAM action falling back to custom action/deeplink");
            a(deepLinkDataModel);
            return;
        }
        Logger.d("OneSignalIAMClickListener", "Legacy IAM action matched web URL; opening external browser");
        WeakReference weakReference2 = this.f18966a;
        if (weakReference2 == null || (fragmentActivity = (FragmentActivity) weakReference2.get()) == null) {
            return;
        }
        String packageName = fragmentActivity.getPackageName();
        Intrinsics.i(packageName, "getPackageName(...)");
        WebPageUtilsKt.g(fragmentActivity, str2, packageName, AnalyticsValue.DEEP_LINK.getRawValue());
    }

    public final void c() {
        if (OneSignal.k()) {
            OneSignal.c().mo336addClickListener(this);
        }
    }

    public final void d() {
        if (OneSignal.k()) {
            OneSignal.c().mo341removeClickListener(this);
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickListener
    public void onClick(IInAppMessageClickEvent event) {
        Intrinsics.j(event, "event");
        String actionId = event.getResult().getActionId();
        if (actionId == null) {
            return;
        }
        String messageId = event.getMessage().getMessageId();
        if (this.c.a(messageId, actionId)) {
            return;
        }
        b(messageId, actionId);
    }
}
