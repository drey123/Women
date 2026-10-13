package com.hp.pregnancy.lite.today;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/today/ImpressionTag;", "", "id", "", "analyticsParameters", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "<init>", "(Ljava/lang/String;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V", "getId", "()Ljava/lang/String;", "getAnalyticsParameters", "()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ImpressionTag {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String id;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final AnalyticsHelpersDeprecated.AnalyticParameters analyticsParameters;

    public ImpressionTag(String id, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        Intrinsics.j(id, "id");
        this.id = id;
        this.analyticsParameters = analyticParameters;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AnalyticsHelpersDeprecated.AnalyticParameters getAnalyticsParameters() {
        return this.analyticsParameters;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImpressionTag)) {
            return false;
        }
        ImpressionTag impressionTag = (ImpressionTag) other;
        return Intrinsics.e(this.id, impressionTag.id) && Intrinsics.e(this.analyticsParameters, impressionTag.analyticsParameters);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = this.analyticsParameters;
        return iHashCode + (analyticParameters == null ? 0 : analyticParameters.hashCode());
    }

    public String toString() {
        return "ImpressionTag(id=" + this.id + ", analyticsParameters=" + this.analyticsParameters + ")";
    }
}
