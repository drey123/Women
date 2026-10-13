package com.glow.android.freeway.rn.gpt.charts;

import D1.k;
import E0.a;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartViewKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BarPatternChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BarPatternChartKt {
    public static final /* synthetic */ int a = 0;

    static {
        new BarPatternChartData("#5B62D2", 0.7f, 4.0f, 0.0625f, CollectionsKt.listOf((Object[]) new BarColumn[]{new BarColumn(CollectionsKt.listOf((Object[]) new BarBlock[]{new BarBlock(-0.1f, 0.2f), new BarBlock(0.6f, 0.85f)}), "07/18"), new BarColumn(CollectionsKt.listOf((Object[]) new BarBlock[]{new BarBlock(-0.05f, 0.2f), new BarBlock(0.1f, 0.38f), new BarBlock(0.88f, 1.2f)}), "07/19"), new BarColumn(CollectionsKt.listOf((Object[]) new BarBlock[]{new BarBlock(0.0f, 0.2f), new BarBlock(0.32f, 0.45f)}), "07/20"), new BarColumn(CollectionsKt.listOf((Object[]) new BarBlock[]{new BarBlock(0.0f, 0.2f), new BarBlock(0.6f, 0.85f)}), "07/21"), new BarColumn(CollectionsKt.listOf((Object[]) new BarBlock[]{new BarBlock(0.0f, 0.27f), new BarBlock(0.3f, 0.52f), new BarBlock(0.89f, 1.1f)}), "07/22")}));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull BarPatternChartData chartData, float f4, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(chartData, "chartData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1204461772);
        float fM6628constructorimpl = Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5033e);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorKt.Color(android.graphics.Color.parseColor(chartData.a)), chartData.f5043b, 0.0f, 0.0f, 0.0f, 14, null);
        TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        CanvasKt.Canvas(modifier, new a(chartData.f5044e, fM6628constructorimpl, chartData.c, textMeasurerRememberTextMeasurer, chartData.d, jM4163copywmQWz5c$default), composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, chartData, fM6628constructorimpl, i, 1));
        }
    }
}
