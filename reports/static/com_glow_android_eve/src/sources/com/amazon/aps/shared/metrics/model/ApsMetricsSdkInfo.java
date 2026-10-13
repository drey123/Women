package com.amazon.aps.shared.metrics.model;

import androidx.camera.camera2.internal.C0316y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsMetricsSdkInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsSdkInfo {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f2778b;

    public ApsMetricsSdkInfo() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsSdkInfo)) {
            return false;
        }
        ApsMetricsSdkInfo apsMetricsSdkInfo = (ApsMetricsSdkInfo) obj;
        return Intrinsics.areEqual(this.a, apsMetricsSdkInfo.a) && Intrinsics.areEqual(this.f2778b, apsMetricsSdkInfo.f2778b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f2778b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ApsMetricsSdkInfo(version=");
        sb.append(this.a);
        sb.append(", appid=");
        return C0316y.h(sb, this.f2778b, ")");
    }

    public ApsMetricsSdkInfo(@Nullable String str, @Nullable String str2) {
        this.a = str;
        this.f2778b = str2;
    }
}
