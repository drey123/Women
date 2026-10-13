package com.glow.android.ui.forecast;

import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/PeriodLateReason;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PeriodLateReason {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Pair<String, String>> f12151b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    public PeriodLateReason(@NotNull List nameWithDesc, @NotNull String source, @DrawableRes int i, @NotNull String sourceLink) {
        Intrinsics.checkNotNullParameter(nameWithDesc, "nameWithDesc");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sourceLink, "sourceLink");
        this.a = i;
        this.f12151b = nameWithDesc;
        this.c = source;
        this.d = sourceLink;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeriodLateReason)) {
            return false;
        }
        PeriodLateReason periodLateReason = (PeriodLateReason) obj;
        return this.a == periodLateReason.a && Intrinsics.areEqual(this.f12151b, periodLateReason.f12151b) && Intrinsics.areEqual(this.c, periodLateReason.c) && Intrinsics.areEqual(this.d, periodLateReason.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.h(Integer.hashCode(this.a) * 31, 31, this.f12151b), 31, this.c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodLateReason(icon=");
        sb.append(this.a);
        sb.append(", nameWithDesc=");
        sb.append(this.f12151b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", sourceLink=");
        return C0316y.h(sb, this.d, ")");
    }
}
