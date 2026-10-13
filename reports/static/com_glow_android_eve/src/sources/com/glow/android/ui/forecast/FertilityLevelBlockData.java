package com.glow.android.ui.forecast;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastBlocks.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/FertilityLevelBlockData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class FertilityLevelBlockData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Float> f12060b;
    public final float c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12061e;

    public FertilityLevelBlockData(@NotNull String level, @NotNull List<Float> chanceList, float f4, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(chanceList, "chanceList");
        this.a = level;
        this.f12060b = chanceList;
        this.c = f4;
        this.d = i;
        this.f12061e = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FertilityLevelBlockData)) {
            return false;
        }
        FertilityLevelBlockData fertilityLevelBlockData = (FertilityLevelBlockData) obj;
        return Intrinsics.areEqual(this.a, fertilityLevelBlockData.a) && Intrinsics.areEqual(this.f12060b, fertilityLevelBlockData.f12060b) && Float.compare(this.c, fertilityLevelBlockData.c) == 0 && this.d == fertilityLevelBlockData.d && this.f12061e == fertilityLevelBlockData.f12061e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12061e) + androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.b(this.c, androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f12060b), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("FertilityLevelBlockData(level=");
        sb.append(this.a);
        sb.append(", chanceList=");
        sb.append(this.f12060b);
        sb.append(", peak=");
        sb.append(this.c);
        sb.append(", dayIndex=");
        sb.append(this.d);
        sb.append(", notAvailable=");
        return android.support.v4.media.a.o(")", sb, this.f12061e);
    }
}
