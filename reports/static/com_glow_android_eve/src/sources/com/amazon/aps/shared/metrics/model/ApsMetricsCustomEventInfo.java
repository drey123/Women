package com.amazon.aps.shared.metrics.model;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsCustomEventInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsCustomEventInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f2766b;

    @Nullable
    public final JSONObject c;

    public ApsMetricsCustomEventInfo(@NotNull String name, @Nullable String str, @Nullable JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.f2766b = str;
        this.c = jSONObject;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsCustomEventInfo)) {
            return false;
        }
        ApsMetricsCustomEventInfo apsMetricsCustomEventInfo = (ApsMetricsCustomEventInfo) obj;
        return Intrinsics.areEqual(this.a, apsMetricsCustomEventInfo.a) && Intrinsics.areEqual(this.f2766b, apsMetricsCustomEventInfo.f2766b) && Intrinsics.areEqual(this.c, apsMetricsCustomEventInfo.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.f2766b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        JSONObject jSONObject = this.c;
        return iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ApsMetricsCustomEventInfo(name=" + this.a + ", value=" + this.f2766b + ", extraAttrs=" + this.c + ")";
    }
}
