package com.glow.android.freeway.rn.gpt.charts;

import E0.a;
import android.graphics.Color;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartViewKt;
import com.glow.android.freeway.rn.gpt.charts.CurveChartData;
import com.glow.android.freeway.rn.gpt.charts.CurveChartKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CurveChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CurveChartKt {
    public static final /* synthetic */ int a = 0;

    static {
        new CurveChartData("#5B62D2", CollectionsKt.listOf((Object[]) new CurveChartPoint[]{new CurveChartPoint(0.12f, "week 0", false, 4, null), new CurveChartPoint(0.28f, "", false, 4, null), new CurveChartPoint(0.27f, "", false, 4, null), new CurveChartPoint(0.24f, "4", true), new CurveChartPoint(0.27f, "", false, 4, null), new CurveChartPoint(0.33f, "", false, 4, null), new CurveChartPoint(0.37f, "", false, 4, null), new CurveChartPoint(0.48f, "8", false, 4, null)}));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable final Modifier modifier, @NotNull final CurveChartData chartData, float f4, float f5, float f6, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(chartData, "chartData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-345674334);
        final float fM6628constructorimpl = Dp.m6628constructorimpl(BaseRNGPTChartViewKt.h);
        final float fM6628constructorimpl2 = Dp.m6628constructorimpl(BaseRNGPTChartViewKt.i);
        final float fM6628constructorimpl3 = Dp.m6628constructorimpl(BaseRNGPTChartViewKt.g);
        CanvasKt.Canvas(modifier, new a(chartData.f5046b, fM6628constructorimpl, ColorKt.Color(Color.parseColor(chartData.a)), fM6628constructorimpl3, fM6628constructorimpl2, TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1)), composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: E0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    int i6 = CurveChartKt.a;
                    CurveChartData chartData2 = chartData;
                    Intrinsics.checkNotNullParameter(chartData2, "$chartData");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    CurveChartKt.a(modifier, chartData2, fM6628constructorimpl, fM6628constructorimpl2, fM6628constructorimpl3, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
