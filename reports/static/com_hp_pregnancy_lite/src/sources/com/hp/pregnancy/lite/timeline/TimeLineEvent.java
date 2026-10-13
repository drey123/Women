package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003JO\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010!\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\bHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimeLineEvent;", "", "body", "", "category", "cmsId", "deepLink", "endWeek", "", "startWeek", "isPlotted", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V", "getBody", "()Ljava/lang/String;", "getCategory", "getCmsId", "getDeepLink", "getEndWeek", "()I", "getStartWeek", "()Z", "setPlotted", "(Z)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TimeLineEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName("Body")
    @NotNull
    private final String body;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("Category")
    @NotNull
    private final String category;

    /* JADX INFO: renamed from: c, reason: from toString */
    @SerializedName("CmsId")
    @NotNull
    private final String cmsId;

    /* JADX INFO: renamed from: d, reason: from toString */
    @SerializedName("DeepLink")
    @NotNull
    private final String deepLink;

    /* JADX INFO: renamed from: e, reason: from toString */
    @SerializedName("EndWeek")
    private final int endWeek;

    /* JADX INFO: renamed from: f, reason: from toString */
    @SerializedName("StartWeek")
    private final int startWeek;

    /* JADX INFO: renamed from: g, reason: from toString */
    public boolean isPlotted;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimeLineEvent)) {
            return false;
        }
        TimeLineEvent timeLineEvent = (TimeLineEvent) other;
        return Intrinsics.e(this.body, timeLineEvent.body) && Intrinsics.e(this.category, timeLineEvent.category) && Intrinsics.e(this.cmsId, timeLineEvent.cmsId) && Intrinsics.e(this.deepLink, timeLineEvent.deepLink) && this.endWeek == timeLineEvent.endWeek && this.startWeek == timeLineEvent.startWeek && this.isPlotted == timeLineEvent.isPlotted;
    }

    public int hashCode() {
        return (((((((((((this.body.hashCode() * 31) + this.category.hashCode()) * 31) + this.cmsId.hashCode()) * 31) + this.deepLink.hashCode()) * 31) + Integer.hashCode(this.endWeek)) * 31) + Integer.hashCode(this.startWeek)) * 31) + Boolean.hashCode(this.isPlotted);
    }

    public String toString() {
        return "TimeLineEvent(body=" + this.body + ", category=" + this.category + ", cmsId=" + this.cmsId + ", deepLink=" + this.deepLink + ", endWeek=" + this.endWeek + ", startWeek=" + this.startWeek + ", isPlotted=" + this.isPlotted + ")";
    }
}
