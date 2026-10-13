package C1;

import android.graphics.Paint;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.opk.opkreader.detector.CTLineDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f286b;
    public final /* synthetic */ List c;

    public /* synthetic */ d(List list, int i) {
        this.f286b = i;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z2;
        Object obj2;
        PathEffect pathEffectDashPathEffect$default;
        float f4;
        ArrayList arrayList;
        List cells = this.c;
        switch (this.f286b) {
            case 0:
                CalendarV2ViewModel.DayExtraInfo info = (CalendarV2ViewModel.DayExtraInfo) obj;
                Intrinsics.checkNotNullParameter(cells, "$cells");
                Intrinsics.checkNotNullParameter(info, "info");
                info.a = cells.size();
                return Unit.a;
            case 1:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(cells, "$cellList");
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, Color.INSTANCE.m4201getWhite0d7_KjU(), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(12)), drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                drawWithContent.drawContent();
                if (cells.isEmpty()) {
                    DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, ColorKt.Color(2415919103L), 0.0f, 0L, 0.0f, null, null, 0, 126, null);
                }
                return Unit.a;
            case 2:
                DrawScope Canvas = (DrawScope) obj;
                Intrinsics.checkNotNullParameter(cells, "$flowLogged");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                int iSaveLayer = AndroidCanvas_androidKt.getNativeCanvas(canvas).saveLayer(0.0f, 0.0f, Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()), null);
                float f5 = 6;
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5));
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(20));
                float f6 = 2;
                float f7 = fMo364toPx0680j_4 * f6;
                float fM3992getWidthimpl = (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - f7) / cells.size();
                float fM3989getHeightimpl = (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f7) - fMo364toPx0680j_5;
                float f8 = 4;
                float f9 = fM3989getHeightimpl / f8;
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                while (true) {
                    double d = 0.5d;
                    if (i >= 5) {
                        float f10 = f8;
                        ArrayList arrayList3 = arrayList2;
                        float f11 = f6;
                        float f12 = f5;
                        float f13 = fMo364toPx0680j_4;
                        int i6 = iSaveLayer;
                        float fMo363toPxR2X_6o = Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(12));
                        Paint internalPaint = AndroidPaint_androidKt.Paint().getInternalPaint();
                        internalPaint.setColor(ColorKt.m4218toArgb8_81llA(CommonWidgetsKt.c));
                        internalPaint.setTextSize(fMo363toPxR2X_6o);
                        internalPaint.setTypeface(CommonWidgetsKt.j());
                        internalPaint.setTextAlign(Paint.Align.CENTER);
                        int size = cells.size();
                        int i7 = 0;
                        while (i7 < size) {
                            float f14 = f13;
                            float f15 = ((i7 + 0.5f) * fM3992getWidthimpl) + f14;
                            int i8 = size;
                            DrawScope.m4700drawLineNGM6Ib0$default(Canvas, ColorsKt.f10013f, OffsetKt.Offset(f15, f14), OffsetKt.Offset(f15, (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f14) - fMo364toPx0680j_5), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) d)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                            if (cells.size() <= 8 || i7 == 0 || i7 == cells.size() - 1 || ((SMTLFlowFactory.FlowLogItem) cells.get(i7)).isToday()) {
                                String strValueOf = ((SMTLFlowFactory.FlowLogItem) cells.get(i7)).isToday() ? "Today" : i7 == 0 ? "CD1" : String.valueOf(i7 + 1);
                                internalPaint.setColor(ColorKt.m4218toArgb8_81llA(ColorsKt.a));
                                f4 = f15;
                                AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(strValueOf, f4, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f14, internalPaint);
                            } else {
                                f4 = f15;
                            }
                            if (((SMTLFlowFactory.FlowLogItem) cells.get(i7)).getLevel() != null) {
                                Integer numValueOf = Integer.valueOf(i7);
                                FlowCard.FlowLevel level = ((SMTLFlowFactory.FlowLogItem) cells.get(i7)).getLevel();
                                Intrinsics.checkNotNull(level);
                                Pair pair = TuplesKt.to(numValueOf, Offset.m3912boximpl(OffsetKt.Offset(f4, ((4 - level.getIndex()) * f9) + f14)));
                                arrayList = arrayList3;
                                arrayList.add(pair);
                            } else {
                                arrayList = arrayList3;
                            }
                            i7++;
                            size = i8;
                            arrayList3 = arrayList;
                            f13 = f14;
                            d = 0.5d;
                        }
                        ArrayList<Pair> arrayList4 = arrayList3;
                        float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11));
                        Iterator it2 = cells.iterator();
                        int i9 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                z2 = true;
                                i9 = -1;
                            } else if (((SMTLFlowFactory.FlowLogItem) it2.next()).isHighlight()) {
                                z2 = true;
                            } else {
                                i9++;
                            }
                        }
                        if (arrayList4.isEmpty() ^ z2) {
                            int iIntValue = ((Number) ((Pair) arrayList4.get(0)).getFirst()).intValue();
                            float fM3923getXimpl = Offset.m3923getXimpl(((Offset) ((Pair) arrayList4.get(0)).getSecond()).getPackedValue());
                            float fM3924getYimpl = Offset.m3924getYimpl(((Offset) ((Pair) arrayList4.get(0)).getSecond()).getPackedValue());
                            Iterator<Integer> it3 = RangesKt.s(1, arrayList4.size()).iterator();
                            while (((IntProgressionIterator) it3).hasNext()) {
                                int iNextInt = ((IntIterator) it3).nextInt();
                                float fM3923getXimpl2 = Offset.m3923getXimpl(((Offset) ((Pair) arrayList4.get(iNextInt)).getSecond()).getPackedValue());
                                float fM3924getYimpl2 = Offset.m3924getYimpl(((Offset) ((Pair) arrayList4.get(iNextInt)).getSecond()).getPackedValue());
                                long j4 = ColorsKt.i;
                                long jOffset = OffsetKt.Offset(fM3923getXimpl, fM3924getYimpl);
                                long jOffset2 = OffsetKt.Offset(fM3923getXimpl2, fM3924getYimpl2);
                                float fMo364toPx0680j_7 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(1));
                                if (((Number) ((Pair) arrayList4.get(iNextInt)).getFirst()).intValue() - iIntValue > 1) {
                                    obj2 = null;
                                    pathEffectDashPathEffect$default = PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))}, 0.0f, 2, null);
                                } else {
                                    obj2 = null;
                                    pathEffectDashPathEffect$default = null;
                                }
                                DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j4, jOffset, jOffset2, fMo364toPx0680j_7, 0, pathEffectDashPathEffect$default, 0.0f, null, 0, 464, null);
                                iIntValue = ((Number) ((Pair) arrayList4.get(iNextInt)).getFirst()).intValue();
                                canvas = canvas;
                                fM3923getXimpl = fM3923getXimpl2;
                                fM3924getYimpl = fM3924getYimpl2;
                            }
                        }
                        Canvas canvas2 = canvas;
                        for (Pair pair2 : arrayList4) {
                            if (((Number) pair2.getFirst()).intValue() != i9) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, ColorsKt.i, fMo364toPx0680j_6, ((Offset) pair2.getSecond()).getPackedValue(), 0.0f, null, null, 0, 120, null);
                                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), fMo364toPx0680j_6, ((Offset) pair2.getSecond()).getPackedValue(), 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(1)), 0.0f, 0, 0, null, 30, null), null, 0, 104, null);
                            } else {
                                Brush.Companion companion = Brush.INSTANCE;
                                long j6 = ColorsKt.i;
                                DrawScope.m4694drawCircleV9BoPsw$default(Canvas, Brush.Companion.m4117radialGradientP_VxKs$default(companion, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j6), Color.m4154boximpl(Color.m4163copywmQWz5c$default(j6, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))}), 0L, 0.0f, 0, 14, (Object) null), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), ((Offset) pair2.getSecond()).getPackedValue(), 0.0f, null, null, 0, 120, null);
                                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)), ((Offset) pair2.getSecond()).getPackedValue(), 0.0f, null, null, 0, 120, null);
                            }
                        }
                        AndroidCanvas_androidKt.getNativeCanvas(canvas2).restoreToCount(i6);
                        return Unit.a;
                    }
                    float f16 = (i * f9) + fMo364toPx0680j_4;
                    DrawScope.m4700drawLineNGM6Ib0$default(Canvas, ColorsKt.f10013f, OffsetKt.Offset(fMo364toPx0680j_4, f16), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_4, f16), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 0.5d)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                    i++;
                    f8 = f8;
                    f6 = f6;
                    arrayList2 = arrayList2;
                    f5 = f5;
                    fMo364toPx0680j_4 = fMo364toPx0680j_4;
                    iSaveLayer = iSaveLayer;
                }
                break;
            case 3:
                CTResult it4 = (CTResult) obj;
                Map<Integer, String> map = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(cells, "$targetClearLines");
                Intrinsics.checkNotNullParameter(it4, "it");
                return Float.valueOf(CTLineDetector.b((ArrayList) cells, it4.l.a));
            case 4:
                CTResult it5 = (CTResult) obj;
                Map<Integer, String> map2 = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(cells, "$targetClearLines");
                Intrinsics.checkNotNullParameter(it5, "it");
                return Float.valueOf(CTLineDetector.b((ArrayList) cells, it5.m.a));
            default:
                List list = (List) obj;
                Intrinsics.checkNotNull(list);
                List list2 = list;
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list2));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                for (Object obj3 : list2) {
                    linkedHashMap.put(((IapProduct) obj3).a, obj3);
                }
                ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list2));
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    arrayList5.add(((IapProduct) it6.next()).a);
                }
                Intrinsics.checkNotNull(cells);
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : cells) {
                    if (arrayList5.contains(((IapPurchase) obj4).f4875b)) {
                        arrayList6.add(obj4);
                    }
                }
                int iMapCapacity2 = MapsKt.mapCapacity(CollectionsKt.m(arrayList6));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iMapCapacity2 >= 16 ? iMapCapacity2 : 16);
                for (Object obj5 : arrayList6) {
                    Object obj6 = linkedHashMap.get(((IapPurchase) obj5).f4875b);
                    Intrinsics.checkNotNull(obj6);
                    linkedHashMap2.put(obj5, (IapProduct) obj6);
                }
                return linkedHashMap2;
        }
    }
}
