package com.glow.android.kaylee.ui.newhome.analysis;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.ChartLogRawData;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChartSummaryView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ColumnData {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<List<CellData>> f7857e;

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<CellData> f7858b;
    public final boolean c;

    /* JADX INFO: compiled from: ChartSummaryView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        ChartLog chartLog = ChartLog.m;
        ChartLogRawData chartLogRawData = new ChartLogRawData(chartLog, CollectionsKt.emptyList());
        ChartLog chartLog2 = ChartLog.o;
        List listListOf = CollectionsKt.listOf(new CellData(chartLog2, CollectionsKt.emptyList(), null, 1, 3, null, 0, null, 0, false, false, chartLogRawData, null, 6116));
        CellData cellData = new CellData(chartLog2, CollectionsKt.emptyList(), null, 0, 3, null, 0, null, 0, false, false, chartLogRawData, null, 6124);
        ChartLog chartLog3 = ChartLog.f7414t;
        List listListOf2 = CollectionsKt.listOf((Object[]) new CellData[]{cellData, new CellData(chartLog3, CollectionsKt.listOf(2131234221), null, 0, 0, null, 0, null, 0, false, false, chartLogRawData, null, 6140)});
        List listListOf3 = CollectionsKt.listOf((Object[]) new CellData[]{new CellData(chartLog2, CollectionsKt.emptyList(), null, 2, 1, null, 0, null, 0, false, false, chartLogRawData, null, 6116), new CellData(chartLog3, CollectionsKt.listOf(2131234219), null, 0, 0, null, 0, null, 0, false, false, chartLogRawData, null, 6140), new CellData(ChartLog.f7415u, CollectionsKt.listOf(2131232620), null, 0, 0, ">2.5L", -14434830, null, 0, false, false, chartLogRawData, null, 6044)});
        ChartLog chartLog4 = ChartLog.n;
        CellData cellData2 = new CellData(chartLog4, CollectionsKt.listOf(2131234270), null, 0, 0, null, 0, null, 0, false, false, chartLogRawData, null, 6140);
        CellData cellData3 = new CellData(chartLog2, CollectionsKt.emptyList(), null, 2, 1, null, 0, null, 0, false, false, chartLogRawData, null, 6116);
        ChartLog chartLog5 = ChartLog.f7413q;
        f7857e = CollectionsKt.listOf((Object[]) new List[]{listListOf, listListOf2, listListOf3, CollectionsKt.listOf((Object[]) new CellData[]{cellData2, cellData3, new CellData(chartLog5, CollectionsKt.listOf(2131234454), null, 0, 0, "8h50m", -16740473, null, 0, false, false, chartLogRawData, null, 6044)}), CollectionsKt.listOf((Object[]) new CellData[]{new CellData(chartLog, CollectionsKt.listOf(2131232613), null, 0, 0, null, 0, null, 0, false, false, chartLogRawData, null, 6140), new CellData(chartLog2, CollectionsKt.emptyList(), null, 2, 1, null, 0, null, 0, false, false, chartLogRawData, null, 6116), new CellData(ChartLog.p, CollectionsKt.listOf(2131232621), null, 0, 0, "61kg", ViewCompat.MEASURED_STATE_MASK, null, 0, false, false, chartLogRawData, null, 6044)}), CollectionsKt.listOf((Object[]) new CellData[]{new CellData(chartLog2, CollectionsKt.emptyList(), null, 2, 1, null, 0, null, 0, false, false, chartLogRawData, null, 6116), new CellData(chartLog5, CollectionsKt.listOf(2131234454), null, 0, 0, "8h20m", -16740473, null, 0, false, false, chartLogRawData, null, 6044), new CellData(ChartLog.r, CollectionsKt.listOf(2131234198), null, 0, 0, null, 0, null, 0, false, false, chartLogRawData, null, 6140)}), CollectionsKt.listOf((Object[]) new CellData[]{new CellData(chartLog, CollectionsKt.listOf(2131232613), null, 0, 0, null, 0, null, 0, false, false, chartLogRawData, null, 6140), new CellData(chartLog4, CollectionsKt.listOf((Object[]) new Integer[]{2131234348, 2131234168}), null, 0, 0, null, 0, null, 0, false, true, chartLogRawData, null, 5116), new CellData(chartLog2, CollectionsKt.emptyList(), null, 3, 1, null, 0, null, 0, false, false, chartLogRawData, null, 6116)})});
    }

    public ColumnData(@NotNull String wXdX, @NotNull List<CellData> cells, boolean z2) {
        Intrinsics.checkNotNullParameter(wXdX, "wXdX");
        Intrinsics.checkNotNullParameter(cells, "cells");
        this.a = wXdX;
        this.f7858b = cells;
        this.c = z2;
    }
}
