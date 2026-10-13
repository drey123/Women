package com.glow.android.freeway.rn.gpt.charts;

import A2.o;
import android.text.TextUtils;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextPainterKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartViewKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarChartData;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarChartKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HistogramBarChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HistogramBarChartKt {
    public static final /* synthetic */ int a = 0;

    static {
        new HistogramBarChartData(CollectionsKt.listOf((Object[]) new String[]{"#FF538D", "#FFFFFF"}), 24.0f, 0.0f, 24.0f, 0.0625f, CollectionsKt.listOf((Object[]) new HistogramBarData[]{new HistogramBarData(0.6f, "Feb 28"), new HistogramBarData(0.6f, "Feb 29"), new HistogramBarData(0.6f, "Mar 1"), new HistogramBarData(0.2f, "Mar 2"), new HistogramBarData(0.45f, "Mar 3"), new HistogramBarData(0.8f, "Mar 4")}));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull final HistogramBarChartData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-262314268);
        List<String> list = data.a;
        final ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Color.m4154boximpl(ColorKt.Color(android.graphics.Color.parseColor((String) it2.next()))));
        }
        final TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        final float fM6628constructorimpl = Dp.m6628constructorimpl(data.c);
        final float fM6628constructorimpl2 = Dp.m6628constructorimpl(data.f5051b);
        final float fM6628constructorimpl3 = Dp.m6628constructorimpl(data.d);
        CanvasKt.Canvas(modifier, new Function1() { // from class: E0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope Canvas = (DrawScope) obj;
                int i6 = HistogramBarChartKt.a;
                HistogramBarChartData data2 = data;
                Intrinsics.checkNotNullParameter(data2, "$data");
                TextMeasurer textMeasurer = textMeasurerRememberTextMeasurer;
                Intrinsics.checkNotNullParameter(textMeasurer, "$textMeasurer");
                List colors = arrayList;
                Intrinsics.checkNotNullParameter(colors, "$colors");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas.getDrawContext().getCanvas();
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(fM6628constructorimpl2);
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(fM6628constructorimpl);
                float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(fM6628constructorimpl3);
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / data2.f5053f.size();
                float fC = A3.d.c(BaseRNGPTChartViewKt.d, Canvas, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                int i7 = 0;
                for (Object obj2 : data2.f5053f) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    HistogramBarData histogramBarData = (HistogramBarData) obj2;
                    float f4 = histogramBarData.a;
                    float f5 = (i7 + 0.5f) * fM3992getWidthimpl;
                    String str = histogramBarData.f5055b;
                    if (!TextUtils.isEmpty(str)) {
                        TextPainterKt.m6077drawTextTPWCCtM(Canvas, textMeasurer, str, (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f5 - (IntSize.m6798getWidthimpl(TextMeasurer.m6070measurexDpz5zY$default(textMeasurer, new AnnotatedString(str, null, null, 6, null), null, 0, false, 0, null, 0L, null, null, null, false, 2046, null).getSize()) / 2.0f), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5034f)) + fC), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : BaseRNGPTChartViewKt.c, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    }
                    Path Path = AndroidPath_androidKt.Path();
                    float f6 = fMo364toPx0680j_6 / 2.0f;
                    HistogramBarChartData histogramBarChartData = data2;
                    fMo364toPx0680j_4 = fMo364toPx0680j_4;
                    float f7 = fMo364toPx0680j_5;
                    Path.addRoundRect$default(Path, new RoundRect(f5 - f6, (1 - RangesKt.b(histogramBarChartData.f5052e, f4)) * fC, f5 + f6, fC, CornerRadiusKt.CornerRadius(fMo364toPx0680j_4, fMo364toPx0680j_4), CornerRadiusKt.CornerRadius(fMo364toPx0680j_4, fMo364toPx0680j_4), CornerRadiusKt.CornerRadius(f7, f7), CornerRadiusKt.CornerRadius(f7, f7), null), null, 2, null);
                    DrawScope.m4703drawPathGBMwjPU$default(Canvas, Path, Brush.Companion.m4121verticalGradient8A3gB4$default(Brush.INSTANCE, colors, 0.0f, fC, 0, 8, (Object) null), 0.0f, null, null, 0, 60, null);
                    data2 = histogramBarChartData;
                    fMo364toPx0680j_5 = f7;
                    colors = colors;
                    i7 = i8;
                    textMeasurer = textMeasurer;
                    Canvas = Canvas;
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(modifier, data, i, 4));
        }
    }
}
