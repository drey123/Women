package com.glow.android.ui.cycleanalysis.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.compose.widget.SummaryType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CurrentCycleCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/Phase;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Phase {

    @NotNull
    public final SummaryType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11453b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f11454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11455f;

    public Phase(@NotNull SummaryType type, int i, int i6, int i7, @NotNull String dateRangeStr) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dateRangeStr, "dateRangeStr");
        this.a = type;
        this.f11453b = i;
        this.c = i6;
        this.d = i7;
        this.f11454e = dateRangeStr;
        this.f11455f = (i6 - i) + 1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Phase)) {
            return false;
        }
        Phase phase = (Phase) obj;
        return this.a == phase.a && this.f11453b == phase.f11453b && this.c == phase.c && this.d == phase.d && Intrinsics.areEqual(this.f11454e, phase.f11454e);
    }

    public final int hashCode() {
        return this.f11454e.hashCode() + androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.c(this.f11453b, this.a.hashCode() * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Phase(type=");
        sb.append(this.a);
        sb.append(", cdIdxStart=");
        sb.append(this.f11453b);
        sb.append(", cdIdxEnd=");
        sb.append(this.c);
        sb.append(", cl=");
        sb.append(this.d);
        sb.append(", dateRangeStr=");
        return C0316y.h(sb, this.f11454e, ")");
    }
}
