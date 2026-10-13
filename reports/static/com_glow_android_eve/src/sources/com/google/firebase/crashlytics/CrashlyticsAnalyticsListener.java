package com.google.firebase.crashlytics;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.facebook.internal.NativeProtocol;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
class CrashlyticsAnalyticsListener implements AnalyticsConnector.AnalyticsConnectorListener {
    public AnalyticsEventReceiver a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AnalyticsEventReceiver f21476b;

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorListener
    public final void a(int i, @Nullable Bundle bundle) {
        Logger logger = Logger.a;
        Locale locale = Locale.US;
        bundle.toString();
        logger.a(2);
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle(NativeProtocol.WEB_DIALOG_PARAMS);
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            AnalyticsEventReceiver analyticsEventReceiver = "clx".equals(bundle2.getString("_o")) ? this.a : this.f21476b;
            if (analyticsEventReceiver == null) {
                return;
            }
            analyticsEventReceiver.b(bundle2, string);
        }
    }
}
