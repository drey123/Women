package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Set f8026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u5.a.b f8027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AppMeasurementSdk f8028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f8029d;

    public d(AppMeasurementSdk appMeasurementSdk, u5.a.b bVar) {
        this.f8027b = bVar;
        this.f8028c = appMeasurementSdk;
        c cVar = new c(this);
        this.f8029d = cVar;
        appMeasurementSdk.registerOnMeasurementEventListener(cVar);
        this.f8026a = new HashSet();
    }
}
