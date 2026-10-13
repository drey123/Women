package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IconPatternChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/IconItem;", "", "", "pos", "", Insight.FIELD_ICON, "<init>", "(FLjava/lang/String;)V", "copy", "(FLjava/lang/String;)Lcom/glow/android/freeway/rn/gpt/charts/IconItem;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class IconItem {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5061b;

    public IconItem(@Json(name = "percent") float f4, @Json(name = Insight.FIELD_ICON) @NotNull String icon) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.a = f4;
        this.f5061b = icon;
    }

    @NotNull
    public final IconItem copy(@Json(name = "percent") float pos, @Json(name = Insight.FIELD_ICON) @NotNull String icon) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        return new IconItem(pos, icon);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconItem)) {
            return false;
        }
        IconItem iconItem = (IconItem) obj;
        return Float.compare(this.a, iconItem.a) == 0 && Intrinsics.areEqual(this.f5061b, iconItem.f5061b);
    }

    public final int hashCode() {
        return this.f5061b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "IconItem(pos=" + this.a + ", icon=" + this.f5061b + ")";
    }
}
