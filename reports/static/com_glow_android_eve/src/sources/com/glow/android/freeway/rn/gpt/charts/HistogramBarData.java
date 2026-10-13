package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HistogramBarChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;", "", "", "height", "", "label", "<init>", "(FLjava/lang/String;)V", "copy", "(FLjava/lang/String;)Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HistogramBarData {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5055b;

    public HistogramBarData(@Json(name = "percent") float f4, @Json(name = "string") @NotNull String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.a = f4;
        this.f5055b = label;
    }

    @NotNull
    public final HistogramBarData copy(@Json(name = "percent") float height, @Json(name = "string") @NotNull String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new HistogramBarData(height, label);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistogramBarData)) {
            return false;
        }
        HistogramBarData histogramBarData = (HistogramBarData) obj;
        return Float.compare(this.a, histogramBarData.a) == 0 && Intrinsics.areEqual(this.f5055b, histogramBarData.f5055b);
    }

    public final int hashCode() {
        return this.f5055b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "HistogramBarData(height=" + this.a + ", label=" + this.f5055b + ")";
    }
}
