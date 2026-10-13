package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u5.a.b f8031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AppMeasurementSdk f8032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f8033c;

    public f(AppMeasurementSdk appMeasurementSdk, u5.a.b bVar) {
        this.f8031a = bVar;
        this.f8032b = appMeasurementSdk;
        e eVar = new e(this);
        this.f8033c = eVar;
        appMeasurementSdk.registerOnMeasurementEventListener(eVar);
    }
}
