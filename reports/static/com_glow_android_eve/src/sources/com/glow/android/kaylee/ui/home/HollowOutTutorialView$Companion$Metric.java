package com.glow.android.kaylee.ui.home;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HollowOutTutorialView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HollowOutTutorialView$Companion$Metric {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6836b;
    public final float c;
    public final float d;

    public HollowOutTutorialView$Companion$Metric(float f4, float f5, float f6, float f7) {
        this.a = f4;
        this.f6836b = f5;
        this.c = f6;
        this.d = f7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HollowOutTutorialView$Companion$Metric)) {
            return false;
        }
        HollowOutTutorialView$Companion$Metric hollowOutTutorialView$Companion$Metric = (HollowOutTutorialView$Companion$Metric) obj;
        return Float.compare(this.a, hollowOutTutorialView$Companion$Metric.a) == 0 && Float.compare(this.f6836b, hollowOutTutorialView$Companion$Metric.f6836b) == 0 && Float.compare(this.c, hollowOutTutorialView$Companion$Metric.c) == 0 && Float.compare(this.d, hollowOutTutorialView$Companion$Metric.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + androidx.compose.animation.a.b(this.c, androidx.compose.animation.a.b(this.f6836b, Float.hashCode(this.a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Metric(top=" + this.a + ", bottom=" + this.f6836b + ", left=" + this.c + ", right=" + this.d + ")";
    }
}
