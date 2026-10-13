package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.analytics.connector.AnalyticsConnector;

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsOriginAnalyticsEventLogger implements AnalyticsEventLogger {

    @NonNull
    public final AnalyticsConnector a;

    public CrashlyticsOriginAnalyticsEventLogger(@NonNull AnalyticsConnector analyticsConnector) {
        this.a = analyticsConnector;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public final void c(@Nullable Bundle bundle) {
        this.a.b("clx", "_ae", bundle);
    }
}
