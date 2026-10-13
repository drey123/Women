package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;

/* JADX INFO: loaded from: classes3.dex */
public final class zzg implements zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnalyticsConnector.AnalyticsConnectorListener f16725a;
    public AppMeasurementSdk b;
    public zzf c;

    public zzg(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.f16725a = analyticsConnectorListener;
        this.b = appMeasurementSdk;
        zzf zzfVar = new zzf(this);
        this.c = zzfVar;
        this.b.q(zzfVar);
    }
}
