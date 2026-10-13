package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\t\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;", "", "", "Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;", "bars", "", "label", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "copy", "(Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BarColumn {

    @NotNull
    public final List<BarBlock> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5041b;

    public BarColumn(@Json(name = "percent") @NotNull List<BarBlock> bars, @Json(name = "string") @NotNull String label) {
        Intrinsics.checkNotNullParameter(bars, "bars");
        Intrinsics.checkNotNullParameter(label, "label");
        this.a = bars;
        this.f5041b = label;
    }

    @NotNull
    public final BarColumn copy(@Json(name = "percent") @NotNull List<BarBlock> bars, @Json(name = "string") @NotNull String label) {
        Intrinsics.checkNotNullParameter(bars, "bars");
        Intrinsics.checkNotNullParameter(label, "label");
        return new BarColumn(bars, label);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BarColumn)) {
            return false;
        }
        BarColumn barColumn = (BarColumn) obj;
        return Intrinsics.areEqual(this.a, barColumn.a) && Intrinsics.areEqual(this.f5041b, barColumn.f5041b);
    }

    public final int hashCode() {
        return this.f5041b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BarColumn(bars=" + this.a + ", label=" + this.f5041b + ")";
    }
}
