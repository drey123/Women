package com.onesignal;

import android.content.Context;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.common.services.IServiceProvider;
import com.onesignal.debug.IDebugManager;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.internal.OneSignalImp;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.ISessionManager;
import com.onesignal.user.IUserManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00128FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b \u0010!R\u001a\u0010(\u001a\u00020$8FX\u0087\u0004¢\u0006\f\u0012\u0004\b'\u0010\u0003\u001a\u0004\b%\u0010&R\u001a\u0010-\u001a\u00020)8FX\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010\u0003\u001a\u0004\b*\u0010+R\u001a\u00102\u001a\u00020.8FX\u0087\u0004¢\u0006\f\u0012\u0004\b1\u0010\u0003\u001a\u0004\b/\u00100R\u001a\u00106\u001a\u0002038FX\u0087\u0004¢\u0006\f\u0012\u0004\b5\u0010\u0003\u001a\u0004\b\u0016\u00104R*\u0010<\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00128F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b;\u0010\u0003\u001a\u0004\b8\u0010\u001c\"\u0004\b9\u0010:R*\u0010@\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00128F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b?\u0010\u0003\u001a\u0004\b=\u0010\u001c\"\u0004\b>\u0010:R\u0011\u0010D\u001a\u00020A8F¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006E"}, d2 = {"Lcom/onesignal/OneSignal;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "appId", "", "i", "(Landroid/content/Context;Ljava/lang/String;)V", "externalId", "jwtBearerToken", "l", "(Ljava/lang/String;Ljava/lang/String;)V", TimerTags.minutesShort, "token", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "", "j", "(Landroid/content/Context;)Z", "Lcom/onesignal/IOneSignal;", "b", "Lkotlin/Lazy;", "e", "()Lcom/onesignal/IOneSignal;", "oneSignal", "k", "()Z", "isInitialized$annotations", "isInitialized", "Lcom/onesignal/user/IUserManager;", TimerTags.hoursShort, "()Lcom/onesignal/user/IUserManager;", "getUser$annotations", "User", "Lcom/onesignal/session/ISessionManager;", "g", "()Lcom/onesignal/session/ISessionManager;", "getSession$annotations", "Session", "Lcom/onesignal/notifications/INotificationsManager;", "d", "()Lcom/onesignal/notifications/INotificationsManager;", "getNotifications$annotations", "Notifications", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "c", "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages$annotations", "InAppMessages", "Lcom/onesignal/debug/IDebugManager;", "()Lcom/onesignal/debug/IDebugManager;", "getDebug$annotations", "Debug", "value", "getConsentRequired", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Z)V", "getConsentRequired$annotations", "consentRequired", "a", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getConsentGiven$annotations", "consentGiven", "Lcom/onesignal/common/services/IServiceProvider;", "f", "()Lcom/onesignal/common/services/IServiceProvider;", "services", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OneSignal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OneSignal f20015a = new OneSignal();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Lazy oneSignal = LazyKt.b(new Function0<OneSignalImp>() { // from class: com.onesignal.OneSignal$oneSignal$2
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final OneSignalImp invoke() {
            return new OneSignalImp();
        }
    });

    public static final boolean a() {
        return f20015a.e().getConsentGiven();
    }

    public static final IDebugManager b() {
        return f20015a.e().getDebug();
    }

    public static final IInAppMessagesManager c() {
        return f20015a.e().getInAppMessages();
    }

    public static final INotificationsManager d() {
        return f20015a.e().getNotifications();
    }

    public static final ISessionManager g() {
        return f20015a.e().getSession();
    }

    public static final IUserManager h() {
        return f20015a.e().getUser();
    }

    public static final void i(Context context, String appId) {
        Intrinsics.j(context, "context");
        Intrinsics.j(appId, "appId");
        f20015a.e().initWithContext(context, appId);
    }

    public static final boolean j(Context context) {
        Intrinsics.j(context, "context");
        return f20015a.e().initWithContext(context, null);
    }

    public static final boolean k() {
        return f20015a.e().isInitialized();
    }

    public static final void l(String externalId, String jwtBearerToken) {
        Intrinsics.j(externalId, "externalId");
        f20015a.e().login(externalId, jwtBearerToken);
    }

    public static final void m() {
        f20015a.e().logout();
    }

    public static final void n(boolean z) {
        f20015a.e().setConsentGiven(z);
    }

    public static final void o(boolean z) {
        f20015a.e().setConsentRequired(z);
    }

    public static final void p(String externalId, String token) {
        Intrinsics.j(externalId, "externalId");
        Intrinsics.j(token, "token");
        f20015a.e().updateUserJwt(externalId, token);
    }

    public final IOneSignal e() {
        return (IOneSignal) oneSignal.getValue();
    }

    public final IServiceProvider f() {
        IOneSignal iOneSignalE = e();
        Intrinsics.h(iOneSignalE, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider");
        return (IServiceProvider) iOneSignalE;
    }
}
