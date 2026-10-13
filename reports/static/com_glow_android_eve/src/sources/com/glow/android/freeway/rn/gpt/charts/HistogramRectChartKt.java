package com.glow.android.freeway.rn.gpt.charts;

import A2.o;
import B2.g;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HistogramRectChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HistogramRectChartKt {
    public static final /* synthetic */ int a = 0;

    static {
        new HistogramRectChartData(CollectionsKt.listOf((Object[]) new String[]{"#5B62D2", "#1EC493", "#FF538D"}), CollectionsKt.listOf((Object[]) new HistogramRectData[]{new HistogramRectData(CollectionsKt.listOf((Object[]) new Integer[]{0, 1, 0}), "07/18"), new HistogramRectData(CollectionsKt.listOf((Object[]) new Integer[]{1, 2, 1}), "07/19"), new HistogramRectData(CollectionsKt.listOf((Object[]) new Integer[]{0, 2, 1}), "07/20"), new HistogramRectData(CollectionsKt.listOf((Object[]) new Integer[]{1, 0, 2}), "07/21"), new HistogramRectData(CollectionsKt.listOf((Object[]) new Integer[]{2, 1, 0}), "07/22")}));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull HistogramRectChartData chartData, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(chartData, "chartData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2065712961);
        List<String> list = chartData.a;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Color.m4154boximpl(ColorKt.Color(android.graphics.Color.parseColor((String) it2.next()))));
        }
        CanvasKt.Canvas(SizeKt.m705heightInVpY3zN4$default(modifier, Dp.m6628constructorimpl(112), 0.0f, 2, null), new g(5, chartData.f5057b, arrayList), composerStartRestartGroup, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(modifier, chartData, i, 5));
        }
    }
}
