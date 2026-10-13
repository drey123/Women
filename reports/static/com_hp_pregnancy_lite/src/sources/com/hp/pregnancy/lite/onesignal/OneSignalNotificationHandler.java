package com.hp.pregnancy.lite.onesignal;

import android.app.Activity;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.onesignal.OneSignal;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.notifications.INotificationClickEvent;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;", "", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "handlePushNotificationDisplay", "", "extractAndSetDeeplinkFromIntent", "activity", "Landroid/app/Activity;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalNotificationHandler {
    public static final Companion c = new Companion(null);
    public static final int d = 8;
    public static final AtomicReference e = new AtomicReference(null);
    public static final AtomicBoolean f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkNavigationController f18977a;
    public final PregnancyAppUtils b;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler$Companion;", "", "<init>", "()V", "pendingDeeplink", "Ljava/util/concurrent/atomic/AtomicReference;", "", "isClickListenerRegistered", "Ljava/util/concurrent/atomic/AtomicBoolean;", "registerGlobalClickListener", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            if (OneSignal.k() && OneSignalNotificationHandler.f.compareAndSet(false, true)) {
                OneSignal.d().mo351addClickListener(new INotificationClickListener() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalNotificationHandler$Companion$registerGlobalClickListener$1
                    @Override // com.onesignal.notifications.INotificationClickListener
                    public void onClick(INotificationClickEvent event) {
                        String string;
                        Intrinsics.j(event, "event");
                        String strValueOf = String.valueOf(event.getNotification().getNotificationId());
                        JSONObject additionalData = event.getNotification().getAdditionalData();
                        if (additionalData == null || (string = additionalData.getString("DeepLink")) == null) {
                            string = "";
                        }
                        AnalyticsHelpers.f17754a.k(AnalyticsAction.OPENED, strValueOf, string, "588");
                        if (string.length() > 0) {
                            OneSignalNotificationHandler.e.set(string);
                        }
                    }
                });
            }
        }

        public Companion() {
        }
    }

    public OneSignalNotificationHandler(LinkNavigationController linkNavigationController, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        this.f18977a = linkNavigationController;
        this.b = pregnancyAppUtils;
    }

    public final void c(Activity activity) {
        Object objM383constructorimpl;
        Object objPutExtra;
        Intrinsics.j(activity, "activity");
        try {
            Result.Companion companion = Result.INSTANCE;
            Intent intent = activity.getIntent();
            if (intent == null) {
                return;
            }
            String str = (String) e.getAndSet(null);
            if (str != null) {
                Logger.a(PreferenceStores.ONESIGNAL, "Pending deeplink found and extracted: " + str);
                intent.putExtra("DeepLink", str);
                intent.putExtra("deepLinkSource", DeeplinkSource.Push_Notification.getSource());
                objPutExtra = intent.putExtra("deepLinkUrl", "");
                Intrinsics.g(objPutExtra);
            } else {
                String stringExtra = intent.getStringExtra("DeepLink");
                if (stringExtra != null && stringExtra.length() != 0) {
                    Logger.a(PreferenceStores.ONESIGNAL, "Using existing deeplink from intent: " + stringExtra);
                    return;
                }
                objPutExtra = Unit.f24295a;
            }
            objM383constructorimpl = Result.m383constructorimpl(objPutExtra);
            Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
            if (thM386exceptionOrNullimpl != null) {
                thM386exceptionOrNullimpl.printStackTrace();
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PregnancyAppUtils getB() {
        return this.b;
    }

    public final void e() {
        if (OneSignal.k()) {
            OneSignal.d().mo352addForegroundLifecycleListener(new INotificationLifecycleListener() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalNotificationHandler$handlePushNotificationDisplay$1
                @Override // com.onesignal.notifications.INotificationLifecycleListener
                public void onWillDisplay(INotificationWillDisplayEvent event) {
                    Intrinsics.j(event, "event");
                    if (this.f18978a.getB().n()) {
                        event.preventDefault();
                    }
                }
            });
        }
    }
}
