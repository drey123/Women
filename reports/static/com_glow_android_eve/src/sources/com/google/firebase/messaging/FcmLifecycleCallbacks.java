package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.model.Notification;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes6.dex */
class FcmLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Intent> f22111b = Collections.newSetFromMap(new WeakHashMap());

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @SuppressLint({"ThreadPoolCreation"})
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent = activity.getIntent();
        if (intent == null || !this.f22111b.add(intent)) {
            return;
        }
        Bundle bundle2 = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundle2 = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e6) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e6);
        }
        if (bundle2 == null ? false : AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle2.getString("google.c.a.e"))) {
            if (bundle2 != null) {
                if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle2.getString("google.c.a.tc"))) {
                    AnalyticsConnector analyticsConnector = (AnalyticsConnector) FirebaseApp.e().c(AnalyticsConnector.class);
                    Log.isLoggable("FirebaseMessaging", 3);
                    if (analyticsConnector != null) {
                        String string = bundle2.getString("google.c.a.c_id");
                        analyticsConnector.g(string);
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("source", "Firebase");
                        bundle3.putString("medium", Notification.TABLE_NAME);
                        bundle3.putString("campaign", string);
                        analyticsConnector.b("fcm", "_cmp", bundle3);
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                }
            }
            MessagingAnalytics.c(bundle2, "_no");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (activity.isFinishing()) {
            this.f22111b.remove(activity.getIntent());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
