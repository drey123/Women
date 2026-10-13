package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzc {
    public final HashSet a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnalyticsConnector.AnalyticsConnectorListener f21325b;

    public zzc(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.f21325b = analyticsConnectorListener;
        appMeasurementSdk.a.zza(new zzf(this));
        this.a = new HashSet();
    }
}
