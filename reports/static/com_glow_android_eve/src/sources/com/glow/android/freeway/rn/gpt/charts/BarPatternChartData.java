package com.glow.android.freeway.rn.gpt.charts;

import androidx.camera.camera2.internal.C0316y;
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

/* JADX INFO: compiled from: BarPatternChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJH\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00042\u000e\b\u0003\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bHÇ\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;", "", ViewProps.COLOR, "", "alpha", "radius", "barMin", "", "Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;", "columns", "<init>", "(Ljava/lang/String;FFFLjava/util/List;)V", "copy", "(Ljava/lang/String;FFFLjava/util/List;)Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BarPatternChartData extends BaseRNGPTChartData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5043b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<BarColumn> f5044e;

    public BarPatternChartData(@Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "alpha") float f4, @Json(name = "radius") float f5, @Json(name = "barMin") float f6, @Json(name = "data") @NotNull List<BarColumn> columns) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(columns, "columns");
        this.a = color;
        this.f5043b = f4;
        this.c = f5;
        this.d = f6;
        this.f5044e = columns;
    }

    @NotNull
    public final BarPatternChartData copy(@Json(name = ViewProps.COLOR) @NotNull String color, @Json(name = "alpha") float alpha, @Json(name = "radius") float radius, @Json(name = "barMin") float barMin, @Json(name = "data") @NotNull List<BarColumn> columns) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(columns, "columns");
        return new BarPatternChartData(color, alpha, radius, barMin, columns);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BarPatternChartData)) {
            return false;
        }
        BarPatternChartData barPatternChartData = (BarPatternChartData) obj;
        return Intrinsics.areEqual(this.a, barPatternChartData.a) && Float.compare(this.f5043b, barPatternChartData.f5043b) == 0 && Float.compare(this.c, barPatternChartData.c) == 0 && Float.compare(this.d, barPatternChartData.d) == 0 && Intrinsics.areEqual(this.f5044e, barPatternChartData.f5044e);
    }

    public final int hashCode() {
        return this.f5044e.hashCode() + a.b(this.d, a.b(this.c, a.b(this.f5043b, this.a.hashCode() * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BarPatternChartData(color=");
        sb.append(this.a);
        sb.append(", alpha=");
        sb.append(this.f5043b);
        sb.append(", radius=");
        sb.append(this.c);
        sb.append(", barMin=");
        sb.append(this.d);
        sb.append(", columns=");
        return C0316y.j(sb, this.f5044e, ")");
    }
}
