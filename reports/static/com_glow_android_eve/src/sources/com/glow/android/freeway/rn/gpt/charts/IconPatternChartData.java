package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartData;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IconPatternChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;", "", "Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;", "columns", "<init>", "(Ljava/util/List;)V", "copy", "(Ljava/util/List;)Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class IconPatternChartData extends BaseRNGPTChartData {

    @NotNull
    public final List<IconItemColumn> a;

    public IconPatternChartData(@Json(name = "data") @NotNull List<IconItemColumn> columns) {
        Intrinsics.checkNotNullParameter(columns, "columns");
        this.a = columns;
    }

    @NotNull
    public final IconPatternChartData copy(@Json(name = "data") @NotNull List<IconItemColumn> columns) {
        Intrinsics.checkNotNullParameter(columns, "columns");
        return new IconPatternChartData(columns);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IconPatternChartData) && Intrinsics.areEqual(this.a, ((IconPatternChartData) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "IconPatternChartData(columns=" + this.a + ")";
    }
}
