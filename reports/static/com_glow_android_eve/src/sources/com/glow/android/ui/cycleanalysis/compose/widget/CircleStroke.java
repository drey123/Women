package com.glow.android.ui.cycleanalysis.compose.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CircleStroke {

    @Nullable
    public final IntRange a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Color> f11478b;

    @Nullable
    public final Integer c;

    public CircleStroke(@Nullable IntRange intRange, @NotNull List<Color> colors, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        this.a = intRange;
        this.f11478b = colors;
        this.c = num;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CircleStroke)) {
            return false;
        }
        CircleStroke circleStroke = (CircleStroke) obj;
        return Intrinsics.areEqual(this.a, circleStroke.a) && Intrinsics.areEqual(this.f11478b, circleStroke.f11478b) && Intrinsics.areEqual(this.c, circleStroke.c);
    }

    public final int hashCode() {
        IntRange intRange = this.a;
        int iH = androidx.compose.animation.a.h((intRange == null ? 0 : intRange.hashCode()) * 31, 31, this.f11478b);
        Integer num = this.c;
        return iH + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CircleStroke(range=" + this.a + ", colors=" + this.f11478b + ", durationMillis=" + this.c + ")";
    }
}
