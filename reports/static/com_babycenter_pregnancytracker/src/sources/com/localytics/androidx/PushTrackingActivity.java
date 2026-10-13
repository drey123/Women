package com.localytics.androidx;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(3.1d)
public class PushTrackingActivity extends Activity {
    public static final String LAUNCH_INTENT = "ll_launch_intent";
    public static final String LAUNCH_INTENT_TOKEN = "ll_launch_intent_token";

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            Intent intent = getIntent();
            Localytics.integrate(getApplicationContext());
            Localytics.openSession();
            Localytics.handlePushNotificationOpened(intent);
            Localytics.closeSession();
            finish();
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.ERROR, "Exception while handling opened push", e);
        }
    }
}
