package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BarPatternChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;", "", "", ViewProps.START, ViewProps.END, "<init>", "(FF)V", "copy", "(FF)Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BarBlock {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5039b;

    public BarBlock(@Json(name = ViewProps.START) float f4, @Json(name = ViewProps.END) float f5) {
        this.a = f4;
        this.f5039b = f5;
    }

    @NotNull
    public final BarBlock copy(@Json(name = ViewProps.START) float start, @Json(name = ViewProps.END) float end) {
        return new BarBlock(start, end);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BarBlock)) {
            return false;
        }
        BarBlock barBlock = (BarBlock) obj;
        return Float.compare(this.a, barBlock.a) == 0 && Float.compare(this.f5039b, barBlock.f5039b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5039b) + (Float.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BarBlock(start=" + this.a + ", end=" + this.f5039b + ")";
    }
}
