package com.glow.android.freeway.rn.gpt.charts;

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

/* JADX INFO: compiled from: CurveChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;", "", ViewProps.COLOR, "", "Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;", "points", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CurveChartData extends BaseRNGPTChartData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<CurveChartPoint> f5046b;

    public CurveChartData(@Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "data") @NotNull List<CurveChartPoint> points) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(points, "points");
        this.a = color;
        this.f5046b = points;
    }

    @NotNull
    public final CurveChartData copy(@Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "data") @NotNull List<CurveChartPoint> points) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(points, "points");
        return new CurveChartData(color, points);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CurveChartData)) {
            return false;
        }
        CurveChartData curveChartData = (CurveChartData) obj;
        return Intrinsics.areEqual(this.a, curveChartData.a) && Intrinsics.areEqual(this.f5046b, curveChartData.f5046b);
    }

    public final int hashCode() {
        return this.f5046b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CurveChartData(color=" + this.a + ", points=" + this.f5046b + ")";
    }
}
