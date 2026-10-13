package com.glow.android.ui.forecast;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastBlocks.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/CycleSummaryBlockData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CycleSummaryBlockData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12059b;

    @NotNull
    public final CycleSummary c;
    public final int d;

    public CycleSummaryBlockData(@NotNull String dateStr, @NotNull String cdStr, @NotNull CycleSummary cycleSummary, int i) {
        Intrinsics.checkNotNullParameter(dateStr, "dateStr");
        Intrinsics.checkNotNullParameter(cdStr, "cdStr");
        Intrinsics.checkNotNullParameter(cycleSummary, "cycleSummary");
        this.a = dateStr;
        this.f12059b = cdStr;
        this.c = cycleSummary;
        this.d = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleSummaryBlockData)) {
            return false;
        }
        CycleSummaryBlockData cycleSummaryBlockData = (CycleSummaryBlockData) obj;
        return Intrinsics.areEqual(this.a, cycleSummaryBlockData.a) && Intrinsics.areEqual(this.f12059b, cycleSummaryBlockData.f12059b) && Intrinsics.areEqual(this.c, cycleSummaryBlockData.c) && this.d == cycleSummaryBlockData.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12059b)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CycleSummaryBlockData(dateStr=");
        sb.append(this.a);
        sb.append(", cdStr=");
        sb.append(this.f12059b);
        sb.append(", cycleSummary=");
        sb.append(this.c);
        sb.append(", dayIndex=");
        return C0316y.e(this.d, ")", sb);
    }
}
