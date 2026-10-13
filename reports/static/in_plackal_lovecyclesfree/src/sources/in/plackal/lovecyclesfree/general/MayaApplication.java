package in.plackal.lovecyclesfree.general;

import android.content.Context;
import android.os.StrictMode;
import com.facebook.appevents.AppEventsLogger;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.Tracker;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MayaApplication extends g {
    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        androidx.multidex.a.l(this);
    }

    public synchronized Tracker c() {
        Tracker trackerNewTracker;
        try {
            trackerNewTracker = GoogleAnalytics.getInstance(this).newTracker("UA-36801625-1");
            trackerNewTracker.enableAdvertisingIdCollection(true);
        } catch (Exception unused) {
            return null;
        }
        return trackerNewTracker;
    }

    @Override // in.plackal.lovecyclesfree.general.g, android.app.Application
    public void onCreate() {
        StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder().build());
        super.onCreate();
        com.facebook.q.M(getApplicationContext());
        AppEventsLogger.a(this);
    }
}
