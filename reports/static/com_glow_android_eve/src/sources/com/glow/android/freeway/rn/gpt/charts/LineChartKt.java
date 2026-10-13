package com.glow.android.freeway.rn.gpt.charts;

import A2.o;
import android.graphics.Color;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.PointMode;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.rn.gpt.charts.LineChartKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LineChart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class LineChartKt {
    public static final /* synthetic */ int a = 0;

    static {
        Float fValueOf = Float.valueOf(0.3f);
        Float fValueOf2 = Float.valueOf(0.0f);
        Float fValueOf3 = Float.valueOf(0.1f);
        new LinePointChartData(CollectionsKt.listOf((Object[]) new Float[]{fValueOf, fValueOf2, fValueOf3, fValueOf3, fValueOf, fValueOf3}), "#1EC493", 5, "#000000");
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, @NotNull LinePointChartData chartData, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(chartData, "chartData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1423394969);
        final int color = Color.parseColor(chartData.f5066b);
        final int color2 = Color.parseColor(chartData.d);
        List<Float> list = chartData.a;
        final int i6 = chartData.c;
        final Float f4 = (Float) CollectionsKt.getOrNull(list, i6);
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 0.0f, 1, null);
        final List<Float> list2 = chartData.a;
        CanvasKt.Canvas(modifierFillMaxHeight$default, new Function1() { // from class: E0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j4;
                long jM3917copydBAh8RU$default;
                DrawScope Canvas = (DrawScope) obj;
                int i7 = LineChartKt.a;
                List data = list2;
                Intrinsics.checkNotNullParameter(data, "$data");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas.getDrawContext().getCanvas();
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / (data.size() - 1);
                IntRange indices = CollectionsKt.getIndices(data);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(indices));
                IntProgressionIterator it2 = indices.iterator();
                while (it2.d) {
                    int iNextInt = it2.nextInt();
                    arrayList.add(Offset.m3912boximpl(OffsetKt.Offset(iNextInt * fM3992getWidthimpl, (1 - ((Number) data.get(iNextInt)).floatValue()) * Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()))));
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (Offset.m3924getYimpl(((Offset) obj2).getPackedValue()) <= Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())) {
                        arrayList3.add(obj2);
                    }
                }
                int i8 = 0;
                for (Object obj3 : arrayList3) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    long packedValue = ((Offset) obj3).getPackedValue();
                    if (Offset.m3924getYimpl(packedValue) <= Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())) {
                        if (i8 == 0 || i8 == arrayList.size() - 1) {
                            arrayList2.add(Offset.m3912boximpl(packedValue));
                        } else {
                            arrayList2.add(Offset.m3912boximpl(packedValue));
                            arrayList2.add(Offset.m3912boximpl(packedValue));
                        }
                    }
                    i8 = i9;
                }
                DrawScope.m4705drawPointsF8ZwMP8$default(Canvas, arrayList2, PointMode.INSTANCE.m4468getLinesr_lszbg(), ColorKt.Color(color), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(4)), StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
                Float f5 = f4;
                if (f5 != null && f5.floatValue() >= 0.0f) {
                    int i10 = i6;
                    Offset offset = (Offset) CollectionsKt.getOrNull(arrayList, i10);
                    if (offset != null) {
                        long packedValue2 = offset.getPackedValue();
                        if (i10 == 0) {
                            jM3917copydBAh8RU$default = Offset.m3917copydBAh8RU$default(packedValue2, A3.d.h(5, Canvas, Offset.m3923getXimpl(packedValue2)), 0.0f, 2, null);
                        } else {
                            if (i10 == arrayList.size() - 1) {
                                jM3917copydBAh8RU$default = Offset.m3917copydBAh8RU$default(packedValue2, A3.d.c(5, Canvas, Offset.m3923getXimpl(packedValue2)), 0.0f, 2, null);
                            } else {
                                j4 = packedValue2;
                            }
                            long j6 = j4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, androidx.compose.ui.graphics.Color.INSTANCE.m4201getWhite0d7_KjU(), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(7)), j6, 0.0f, null, null, 0, 120, null);
                            DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, ColorKt.Color(color2), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), j6, 0.0f, null, null, 0, 120, null);
                        }
                        j4 = jM3917copydBAh8RU$default;
                        long j7 = j4;
                        DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, androidx.compose.ui.graphics.Color.INSTANCE.m4201getWhite0d7_KjU(), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(7)), j7, 0.0f, null, null, 0, 120, null);
                        DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, ColorKt.Color(color2), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), j7, 0.0f, null, null, 0, 120, null);
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(modifier, chartData, i, 6));
        }
    }
}
