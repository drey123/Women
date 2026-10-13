package com.glow.android.kaylee.ui.chart;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChartData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/chart/ChartData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Float> f6225b;

    @NotNull
    public final List<Boolean> c;

    public ChartData(@NotNull ArrayList data, @NotNull ArrayList isHigh, @NotNull String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(isHigh, "isHigh");
        this.a = label;
        this.f6225b = data;
        this.c = isHigh;
    }
}
