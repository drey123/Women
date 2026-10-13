package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CurveChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ.\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u0006HÇ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;", "", "", "pos", "", "label", "", "highlight", "<init>", "(FLjava/lang/String;Z)V", "copy", "(FLjava/lang/String;Z)Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CurveChartPoint {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5048b;
    public final boolean c;

    public CurveChartPoint(@Json(name = "percent") float f4, @Json(name = "string") @NotNull String label, @Json(name = "isCurrent") boolean z2) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.a = f4;
        this.f5048b = label;
        this.c = z2;
    }

    @NotNull
    public final CurveChartPoint copy(@Json(name = "percent") float pos, @Json(name = "string") @NotNull String label, @Json(name = "isCurrent") boolean highlight) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new CurveChartPoint(pos, label, highlight);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CurveChartPoint)) {
            return false;
        }
        CurveChartPoint curveChartPoint = (CurveChartPoint) obj;
        return Float.compare(this.a, curveChartPoint.a) == 0 && Intrinsics.areEqual(this.f5048b, curveChartPoint.f5048b) && this.c == curveChartPoint.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a.g(Float.hashCode(this.a) * 31, 31, this.f5048b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveChartPoint(pos=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.f5048b);
        sb.append(", highlight=");
        return android.support.v4.media.a.o(")", sb, this.c);
    }

    public /* synthetic */ CurveChartPoint(float f4, String str, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, str, (i & 4) != 0 ? false : z2);
    }
}
