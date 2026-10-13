package com.amazon.aps.shared.metrics.model;

import android.support.v4.media.a;
import com.amazon.aps.ads.ApsLog;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsConfigOverride.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsConfigOverride {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2765b;
    public boolean c;

    public ApsMetricsConfigOverride() {
        this(0, false);
    }

    @Nullable
    public static final ApsMetricsConfigOverride a(@Nullable JSONObject jSONObject) {
        try {
            ApsMetricsConfigOverride apsMetricsConfigOverride = new ApsMetricsConfigOverride(0, false);
            if (!jSONObject.has("samplingPercentage")) {
                return null;
            }
            apsMetricsConfigOverride.a = jSONObject.getInt("samplingPercentage");
            boolean zOptBoolean = jSONObject.optBoolean("hasCustomOnlyFlag", false);
            apsMetricsConfigOverride.c = zOptBoolean;
            if (zOptBoolean) {
                apsMetricsConfigOverride.f2765b = jSONObject.optBoolean("customOnly", false);
            }
            if (apsMetricsConfigOverride.b()) {
                return apsMetricsConfigOverride;
            }
            return null;
        } catch (Exception e6) {
            ApsLog.b("APSAndroidShared", "ApsMetricsConfigOverride: Error parsing from JSON: " + e6.getMessage());
            return null;
        }
    }

    public final boolean b() {
        int i = this.a;
        if (i >= 0 && i <= 100) {
            return true;
        }
        ApsLog.b("APSAndroidShared", "ApsMetricsConfigOverride: Invalid samplingPercentage: " + i);
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsConfigOverride)) {
            return false;
        }
        ApsMetricsConfigOverride apsMetricsConfigOverride = (ApsMetricsConfigOverride) obj;
        return this.a == apsMetricsConfigOverride.a && this.f2765b == apsMetricsConfigOverride.f2765b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2765b) + (Integer.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        int i = this.a;
        boolean z2 = this.f2765b;
        boolean z5 = this.c;
        StringBuilder sb = new StringBuilder("ApsMetricsConfigOverride(samplingPercentage=");
        sb.append(i);
        sb.append(", customOnly=");
        sb.append(z2);
        sb.append(", hasCustomOnlyFlag=");
        return a.o(")", sb, z5);
    }

    public ApsMetricsConfigOverride(int i, boolean z2) {
        this.a = i;
        this.f2765b = z2;
    }

    public ApsMetricsConfigOverride(@Nullable JSONObject jSONObject) {
        this(0, false);
        try {
            this.a = jSONObject.getInt("samplingPercentage");
            if (jSONObject.has("customOnly")) {
                try {
                    this.f2765b = jSONObject.getBoolean("customOnly");
                    this.c = true;
                } catch (Exception unused) {
                    throw new IllegalArgumentException("ApsMetricsConfigOverride: Invalid customOnly value type");
                }
            }
            if (!b()) {
                throw new IllegalArgumentException("ApsMetricsConfigOverride: Configuration validation failed");
            }
        } catch (Exception unused2) {
            throw new IllegalArgumentException("ApsMetricsConfigOverride: Missing or invalid samplingPercentage");
        }
    }
}
