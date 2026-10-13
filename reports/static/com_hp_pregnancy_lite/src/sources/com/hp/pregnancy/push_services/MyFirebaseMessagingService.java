package com.hp.pregnancy.push_services;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.notification.NotificationFactory;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class MyFirebaseMessagingService extends FirebaseMessagingService {
    public final void A(RemoteMessage remoteMessage) {
        String str = (String) remoteMessage.n().get("FetchNextApi");
        if (str == null || !Boolean.parseBoolean(str.toLowerCase(Locale.ROOT))) {
            return;
        }
        new NotificationFactory(this).j(true);
    }

    public final void B(RemoteMessage remoteMessage) {
        if (remoteMessage.n() == null || remoteMessage.n().isEmpty()) {
            return;
        }
        String str = (String) remoteMessage.n().get("DeepLink");
        AnalyticsHelpers.f17754a.k(AnalyticsAction.RECEIVED, (String) remoteMessage.n().get("Push ID"), str, "589");
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void r(RemoteMessage remoteMessage) {
        try {
            if (NotificationUtils.f19851a.o()) {
                B(remoteMessage);
                Intent intent = new Intent(this, (Class<?>) SplashScreenActivity.class);
                intent.addFlags(67108864);
                RemoteMessage.Notification notificationP = remoteMessage.p();
                Bundle bundle = new Bundle();
                if (remoteMessage.n() != null && !remoteMessage.n().isEmpty()) {
                    try {
                        A(remoteMessage);
                    } catch (Exception e) {
                        CrashlyticsHelper.c(e);
                    }
                    String str = (String) remoteMessage.n().get("DeepLink");
                    String str2 = (String) remoteMessage.n().get("Push ID");
                    bundle.putString("DeepLink", str);
                    bundle.putString("Push ID", str2);
                    if (remoteMessage.n().containsKey("submenu")) {
                        String str3 = (String) remoteMessage.n().get("submenu");
                        AnalyticsScreen analyticsScreen = AnalyticsScreen.COMMUNITY;
                        if (str3.equalsIgnoreCase(analyticsScreen.getRawValue())) {
                            bundle.putString("submenu", StringExtensionsKt.a(analyticsScreen.getRawValue()));
                        }
                    }
                }
                intent.putExtras(bundle);
                if (notificationP != null) {
                    new NotificationFactory(this).b(z(notificationP), w(notificationP), intent, x(notificationP));
                }
            }
        } catch (Exception e2) {
            CrashlyticsHelper.c(e2);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void t(String str) {
        super.t(str);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_NEW_NOTIFICATION_TOKEN_RECEIVED, true);
    }

    public final String w(RemoteMessage.Notification notification) {
        return y(notification.a());
    }

    public final String x(RemoteMessage.Notification notification) {
        String strY = y(notification.b());
        return !TextUtils.isEmpty(strY) ? strY : "com.hp.pregnancy.lite.WEEKLY_NOTIFICATION";
    }

    public final String y(String str) {
        return TextUtils.isEmpty(str) ? "" : str;
    }

    public final String z(RemoteMessage.Notification notification) {
        return y(notification.d());
    }
}
