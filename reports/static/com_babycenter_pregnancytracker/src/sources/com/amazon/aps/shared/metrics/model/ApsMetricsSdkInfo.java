package com.amazon.aps.shared.metrics.model;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;", "", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsSdkInfo {
    public final String a;
    public final String b;

    public ApsMetricsSdkInfo(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsSdkInfo)) {
            return false;
        }
        ApsMetricsSdkInfo apsMetricsSdkInfo = (ApsMetricsSdkInfo) obj;
        return Intrinsics.areEqual(this.a, apsMetricsSdkInfo.a) && Intrinsics.areEqual(this.b, apsMetricsSdkInfo.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fu3.p("ApsMetricsSdkInfo(version=", this.a, ", appid=", this.b, ")");
    }
}
