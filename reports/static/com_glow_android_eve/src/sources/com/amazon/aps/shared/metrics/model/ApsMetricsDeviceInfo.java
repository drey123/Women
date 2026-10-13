package com.amazon.aps.shared.metrics.model;

import androidx.camera.camera2.internal.C0316y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsMetricsDeviceInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsDeviceInfo {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f2768b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f2769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f2770f;

    @NotNull
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    public ApsMetricsDeviceInfo() {
        int i = 31;
        this(i, (String) null, (String) null, (String) null, (String) null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsDeviceInfo)) {
            return false;
        }
        ApsMetricsDeviceInfo apsMetricsDeviceInfo = (ApsMetricsDeviceInfo) obj;
        return Intrinsics.areEqual(this.a, apsMetricsDeviceInfo.a) && Intrinsics.areEqual(this.f2768b, apsMetricsDeviceInfo.f2768b) && Intrinsics.areEqual(this.c, apsMetricsDeviceInfo.c) && Intrinsics.areEqual(this.d, apsMetricsDeviceInfo.d) && Intrinsics.areEqual(this.f2769e, apsMetricsDeviceInfo.f2769e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f2768b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f2769e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ApsMetricsDeviceInfo(platformCategory=");
        sb.append(this.a);
        sb.append(", screenSize=");
        sb.append(this.f2768b);
        sb.append(", deviceType=");
        sb.append(this.c);
        sb.append(", connectionType=");
        sb.append(this.d);
        sb.append(", platformCategoryVersion=");
        return C0316y.h(sb, this.f2769e, ")");
    }

    public /* synthetic */ ApsMetricsDeviceInfo(int i, String str, String str2, String str3, String str4) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (String) null);
    }

    public ApsMetricsDeviceInfo(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.a = str;
        this.f2768b = str2;
        this.c = str3;
        this.d = str4;
        this.f2769e = str5;
        this.f2770f = "android";
        this.g = "app";
    }
}
