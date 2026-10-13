package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zze implements zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f16723a;
    public AnalyticsConnector.AnalyticsConnectorListener b;
    public AppMeasurementSdk c;
    public zzd d;

    public zze(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.b = analyticsConnectorListener;
        this.c = appMeasurementSdk;
        zzd zzdVar = new zzd(this);
        this.d = zzdVar;
        this.c.q(zzdVar);
        this.f16723a = new HashSet();
    }
}
