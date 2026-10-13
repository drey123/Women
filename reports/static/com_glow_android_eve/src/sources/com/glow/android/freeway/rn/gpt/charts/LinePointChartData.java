package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartData;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LineChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ>\u0010\f\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;", "", "", "data", "", ViewProps.COLOR, "", "current", "currentColor", "<init>", "(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V", "copy", "(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LinePointChartData extends BaseRNGPTChartData {

    @NotNull
    public final List<Float> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5066b;
    public final int c;

    @NotNull
    public final String d;

    public LinePointChartData(@Json(name = "data") @NotNull List<Float> data, @Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "current") int i, @Json(name = "current_color") @NotNull String currentColor) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(currentColor, "currentColor");
        this.a = data;
        this.f5066b = color;
        this.c = i;
        this.d = currentColor;
    }

    @NotNull
    public final LinePointChartData copy(@Json(name = "data") @NotNull List<Float> data, @Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "current") int current, @Json(name = "current_color") @NotNull String currentColor) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(currentColor, "currentColor");
        return new LinePointChartData(data, color, current, currentColor);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinePointChartData)) {
            return false;
        }
        LinePointChartData linePointChartData = (LinePointChartData) obj;
        return Intrinsics.areEqual(this.a, linePointChartData.a) && Intrinsics.areEqual(this.f5066b, linePointChartData.f5066b) && this.c == linePointChartData.c && Intrinsics.areEqual(this.d, linePointChartData.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a.c(this.c, a.g(this.a.hashCode() * 31, 31, this.f5066b), 31);
    }

    @NotNull
    public final String toString() {
        return "LinePointChartData(data=" + this.a + ", color=" + this.f5066b + ", current=" + this.c + ", currentColor=" + this.d + ")";
    }
}
