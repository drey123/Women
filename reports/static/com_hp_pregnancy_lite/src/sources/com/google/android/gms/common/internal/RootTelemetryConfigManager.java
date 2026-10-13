package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class RootTelemetryConfigManager {
    public static RootTelemetryConfigManager b;
    public static final RootTelemetryConfiguration c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RootTelemetryConfiguration f10555a;

    public static synchronized RootTelemetryConfigManager b() {
        try {
            if (b == null) {
                b = new RootTelemetryConfigManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public RootTelemetryConfiguration a() {
        return this.f10555a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        try {
            if (rootTelemetryConfiguration == null) {
                this.f10555a = c;
                return;
            }
            RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f10555a;
            if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.getVersion() < rootTelemetryConfiguration.getVersion()) {
                this.f10555a = rootTelemetryConfiguration;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
