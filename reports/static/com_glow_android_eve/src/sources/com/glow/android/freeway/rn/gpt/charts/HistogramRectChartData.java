package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.BV.LinearGradient.LinearGradientManager;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartData;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HistogramRectChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;", "", "", LinearGradientManager.PROP_COLORS, "Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;", "bars", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "copy", "(Ljava/util/List;Ljava/util/List;)Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HistogramRectChartData extends BaseRNGPTChartData {

    @NotNull
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<HistogramRectData> f5057b;

    public HistogramRectChartData(@Json(name = LinearGradientManager.PROP_COLORS) @NotNull List<String> colors, @Json(name = "items") @NotNull List<HistogramRectData> bars) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(bars, "bars");
        this.a = colors;
        this.f5057b = bars;
    }

    @NotNull
    public final HistogramRectChartData copy(@Json(name = LinearGradientManager.PROP_COLORS) @NotNull List<String> colors, @Json(name = "items") @NotNull List<HistogramRectData> bars) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(bars, "bars");
        return new HistogramRectChartData(colors, bars);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistogramRectChartData)) {
            return false;
        }
        HistogramRectChartData histogramRectChartData = (HistogramRectChartData) obj;
        return Intrinsics.areEqual(this.a, histogramRectChartData.a) && Intrinsics.areEqual(this.f5057b, histogramRectChartData.f5057b);
    }

    public final int hashCode() {
        return this.f5057b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HistogramRectChartData(colors=" + this.a + ", bars=" + this.f5057b + ")";
    }
}
