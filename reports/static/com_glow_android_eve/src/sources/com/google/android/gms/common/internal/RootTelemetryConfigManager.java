package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class RootTelemetryConfigManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static RootTelemetryConfigManager f19705b;
    public static final RootTelemetryConfiguration c = new RootTelemetryConfiguration(false, 0, false, 0, 0);

    @Nullable
    public RootTelemetryConfiguration a;

    @NonNull
    public static synchronized RootTelemetryConfigManager a() {
        try {
            if (f19705b == null) {
                f19705b = new RootTelemetryConfigManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19705b;
    }
}
