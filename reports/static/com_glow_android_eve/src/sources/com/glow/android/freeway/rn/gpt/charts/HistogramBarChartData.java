package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.animation.a;
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

/* JADX INFO: compiled from: HistogramBarChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0005\u0012\b\b\u0001\u0010\t\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002¢\u0006\u0004\b\f\u0010\rJX\u0010\u000e\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u00052\b\b\u0003\u0010\t\u001a\u00020\u00052\u000e\b\u0003\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;", "", "", LinearGradientManager.PROP_COLORS, "", "topRadius", "bottomRadius", "barWidth", "barMin", "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;", "bars", "<init>", "(Ljava/util/List;FFFFLjava/util/List;)V", "copy", "(Ljava/util/List;FFFFLjava/util/List;)Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HistogramBarChartData extends BaseRNGPTChartData {

    @NotNull
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5051b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<HistogramBarData> f5053f;

    public HistogramBarChartData(@Json(name = LinearGradientManager.PROP_COLORS) @NotNull List<String> colors, @Json(name = "topRadius") float f4, @Json(name = "bottomRadius") float f5, @Json(name = "barWidth") float f6, @Json(name = "barMin") float f7, @Json(name = "data") @NotNull List<HistogramBarData> bars) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(bars, "bars");
        this.a = colors;
        this.f5051b = f4;
        this.c = f5;
        this.d = f6;
        this.f5052e = f7;
        this.f5053f = bars;
    }

    @NotNull
    public final HistogramBarChartData copy(@Json(name = LinearGradientManager.PROP_COLORS) @NotNull List<String> colors, @Json(name = "topRadius") float topRadius, @Json(name = "bottomRadius") float bottomRadius, @Json(name = "barWidth") float barWidth, @Json(name = "barMin") float barMin, @Json(name = "data") @NotNull List<HistogramBarData> bars) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(bars, "bars");
        return new HistogramBarChartData(colors, topRadius, bottomRadius, barWidth, barMin, bars);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistogramBarChartData)) {
            return false;
        }
        HistogramBarChartData histogramBarChartData = (HistogramBarChartData) obj;
        return Intrinsics.areEqual(this.a, histogramBarChartData.a) && Float.compare(this.f5051b, histogramBarChartData.f5051b) == 0 && Float.compare(this.c, histogramBarChartData.c) == 0 && Float.compare(this.d, histogramBarChartData.d) == 0 && Float.compare(this.f5052e, histogramBarChartData.f5052e) == 0 && Intrinsics.areEqual(this.f5053f, histogramBarChartData.f5053f);
    }

    public final int hashCode() {
        return this.f5053f.hashCode() + a.b(this.f5052e, a.b(this.d, a.b(this.c, a.b(this.f5051b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "HistogramBarChartData(colors=" + this.a + ", topRadius=" + this.f5051b + ", bottomRadius=" + this.c + ", barWidth=" + this.d + ", barMin=" + this.f5052e + ", bars=" + this.f5053f + ")";
    }
}
