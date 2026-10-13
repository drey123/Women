package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class zze {
    public final AnalyticsConnector.AnalyticsConnectorListener a;

    public zze(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.a = analyticsConnectorListener;
        appMeasurementSdk.a.zza(new zzg(this));
    }
}
