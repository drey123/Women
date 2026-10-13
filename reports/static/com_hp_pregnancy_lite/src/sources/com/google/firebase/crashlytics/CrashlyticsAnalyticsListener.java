package com.google.firebase.crashlytics;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
class CrashlyticsAnalyticsListener implements AnalyticsConnector.AnalyticsConnectorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnalyticsEventReceiver f16780a;
    public AnalyticsEventReceiver b;

    public static void b(AnalyticsEventReceiver analyticsEventReceiver, String str, Bundle bundle) {
        if (analyticsEventReceiver == null) {
            return;
        }
        analyticsEventReceiver.b1(str, bundle);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorListener
    public void a(int i, Bundle bundle) {
        String string;
        Logger.f().i(String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i), bundle));
        if (bundle == null || (string = bundle.getString("name")) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle(OutcomeEventsTable.COLUMN_NAME_PARAMS);
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        c(string, bundle2);
    }

    public final void c(String str, Bundle bundle) {
        b("clx".equals(bundle.getString("_o")) ? this.f16780a : this.b, str, bundle);
    }

    public void d(AnalyticsEventReceiver analyticsEventReceiver) {
        this.b = analyticsEventReceiver;
    }

    public void e(AnalyticsEventReceiver analyticsEventReceiver) {
        this.f16780a = analyticsEventReceiver;
    }
}
