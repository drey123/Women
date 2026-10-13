package com.glow.android.kaylee.ui.logchart;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.DailyDataCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogChartData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartLogRawData {

    @NotNull
    public final ChartLog a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<DailyDataCompat> f7419b;

    public ChartLogRawData(@NotNull ChartLog chartLog, @NotNull List<DailyDataCompat> dailyDataList) {
        Intrinsics.checkNotNullParameter(chartLog, "chartLog");
        Intrinsics.checkNotNullParameter(dailyDataList, "dailyDataList");
        this.a = chartLog;
        this.f7419b = dailyDataList;
    }
}
