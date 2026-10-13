package com.glow.android.kaylee.ui.logchart;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogChartData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartSymptomRawData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartSymptomRawData {

    @NotNull
    public final List<Integer> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7426b;
    public final boolean c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f7427e;

    public ChartSymptomRawData(@NotNull ArrayList icons, boolean z2, boolean z5, int i, @Nullable String str) {
        Intrinsics.checkNotNullParameter(icons, "icons");
        this.a = icons;
        this.f7426b = z2;
        this.c = z5;
        this.d = i;
        this.f7427e = str;
    }
}
