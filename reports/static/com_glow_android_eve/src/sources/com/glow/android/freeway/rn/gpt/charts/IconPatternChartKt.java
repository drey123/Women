package com.glow.android.freeway.rn.gpt.charts;

import D1.k;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextPainterKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartViewKt;
import com.glow.android.freeway.rn.gpt.charts.IconItem;
import com.glow.android.freeway.rn.gpt.charts.IconItemColumn;
import com.glow.android.freeway.rn.gpt.charts.IconPatternChartKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IconPatternChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class IconPatternChartKt {
    public static final /* synthetic */ int a = 0;

    static {
        new IconPatternChartData(CollectionsKt.listOf((Object[]) new IconItemColumn[]{new IconItemColumn(CollectionsKt.listOf((Object[]) new IconItem[]{new IconItem(0.8f, "poo"), new IconItem(0.2f, "poo"), new IconItem(0.1f, "poo")}), "07/18"), new IconItemColumn(CollectionsKt.listOf((Object[]) new IconItem[]{new IconItem(0.38f, "poo"), new IconItem(0.2f, "poo")}), "07/19"), new IconItemColumn(CollectionsKt.listOf((Object[]) new IconItem[]{new IconItem(0.66f, "poo"), new IconItem(0.54f, "poo"), new IconItem(0.37f, "poo"), new IconItem(0.14f, "poo")}), "07/20"), new IconItemColumn(CollectionsKt.listOf((Object[]) new IconItem[]{new IconItem(0.67f, "poo"), new IconItem(0.3f, "poo")}), "07/21"), new IconItemColumn(CollectionsKt.listOf((Object[]) new IconItem[]{new IconItem(0.78f, "poo"), new IconItem(0.45f, "poo")}), "07/22")}));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull IconPatternChartData chartData, float f4, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(chartData, "chartData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2049919622);
        final float fM6628constructorimpl = Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5033e);
        final TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        composerStartRestartGroup.startReplaceGroup(1904292340);
        final Map mapMapOf = MapsKt.mapOf(TuplesKt.to("pee", PainterResources_androidKt.painterResource(R.drawable.ic_chart_pee_new, composerStartRestartGroup, 0)), TuplesKt.to("poo", PainterResources_androidKt.painterResource(R.drawable.ic_chart_poo_new, composerStartRestartGroup, 0)), TuplesKt.to("bottle", PainterResources_androidKt.painterResource(R.drawable.ic_chart_bottle_feed, composerStartRestartGroup, 0)), TuplesKt.to("pump", PainterResources_androidKt.painterResource(R.drawable.ic_chart_pumping, composerStartRestartGroup, 0)), TuplesKt.to("medicine", PainterResources_androidKt.painterResource(R.drawable.ic_chart_medicine, composerStartRestartGroup, 0)));
        composerStartRestartGroup.endReplaceGroup();
        final List<IconItemColumn> list = chartData.a;
        CanvasKt.Canvas(modifier, new Function1() { // from class: E0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Throwable {
                long j4;
                DrawContext drawContext;
                float f5;
                float f6;
                DrawScope Canvas = (DrawScope) obj;
                int i6 = IconPatternChartKt.a;
                List columns = list;
                Intrinsics.checkNotNullParameter(columns, "$columns");
                TextMeasurer textMeasure = textMeasurerRememberTextMeasurer;
                Intrinsics.checkNotNullParameter(textMeasure, "$textMeasure");
                Map painters = mapMapOf;
                Intrinsics.checkNotNullParameter(painters, "$painters");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                if (columns.isEmpty()) {
                    return Unit.a;
                }
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                float size = columns.size();
                float f7 = fM6628constructorimpl;
                float fMo364toPx0680j_4 = (fM3992getWidthimpl - (Canvas.mo364toPx0680j_4(f7) * size)) / columns.size();
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(f7);
                float fC = A3.d.c(BaseRNGPTChartViewKt.d, Canvas, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                int size2 = columns.size();
                float f8 = fMo364toPx0680j_4 / 2.0f;
                int i7 = 0;
                while (i7 < size2) {
                    IconItemColumn iconItemColumn = (IconItemColumn) columns.get(i7);
                    float fM3992getWidthimpl2 = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                    int iM4153getIntersectrtfAjoo = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
                    DrawContext drawContext2 = Canvas.getDrawContext();
                    long jMo4635getSizeNHjbRc = drawContext2.mo4635getSizeNHjbRc();
                    drawContext2.getCanvas().save();
                    try {
                        TextMeasurer textMeasurer = textMeasure;
                        List list2 = columns;
                        j4 = jMo4635getSizeNHjbRc;
                        try {
                            drawContext2.getTransform().mo4638clipRectN_I0leg(0.0f, 0.0f, fM3992getWidthimpl2, fC, iM4153getIntersectrtfAjoo);
                            for (IconItem iconItem : iconItemColumn.a) {
                                Painter painter = (Painter) painters.get(iconItem.f5061b);
                                if (painter != null) {
                                    float f9 = (1 - iconItem.a) * fC;
                                    Canvas.getDrawContext().getTransform().translate(f8, f9);
                                    try {
                                        f5 = f8;
                                        f6 = f9;
                                        try {
                                            Painter.m4839drawx_KDEd0$default(painter, Canvas, SizeKt.Size(fMo364toPx0680j_5, fMo364toPx0680j_5), 0.0f, null, 6, null);
                                            Canvas.getDrawContext().getTransform().translate(-f5, -f6);
                                        } catch (Throwable th) {
                                            th = th;
                                            Canvas.getDrawContext().getTransform().translate(-f5, -f6);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        f5 = f8;
                                        f6 = f9;
                                    }
                                } else {
                                    f5 = f8;
                                }
                                f8 = f5;
                                i7 = i7;
                                size2 = size2;
                                painters = painters;
                            }
                            int i8 = i7;
                            Map map = painters;
                            float f10 = f8;
                            drawContext2.getCanvas().restore();
                            drawContext2.mo4636setSizeuvyYCjk(j4);
                            float f11 = fMo364toPx0680j_5;
                            TextPainterKt.m6077drawTextTPWCCtM(Canvas, textMeasurer, iconItemColumn.f5062b, (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(((fMo364toPx0680j_5 / 2.0f) + f10) - (IntSize.m6798getWidthimpl(TextMeasurer.m6070measurexDpz5zY$default(textMeasurer, new AnnotatedString(iconItemColumn.f5062b, null, null, 6, null), null, 0, false, 0, null, 0L, null, null, null, false, 2046, null).getSize()) / 2.0f), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5034f)) + fC), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : BaseRNGPTChartViewKt.c, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                            f8 = f11 + fMo364toPx0680j_4 + f10;
                            painters = map;
                            i7 = i8 + 1;
                            textMeasure = textMeasurer;
                            columns = list2;
                            fMo364toPx0680j_5 = f11;
                            Canvas = Canvas;
                            size2 = size2;
                        } catch (Throwable th3) {
                            th = th3;
                            drawContext = drawContext2;
                            androidx.compose.animation.a.x(drawContext, j4);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j4 = jMo4635getSizeNHjbRc;
                        drawContext = drawContext2;
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, chartData, fM6628constructorimpl, i, 2));
        }
    }
}
