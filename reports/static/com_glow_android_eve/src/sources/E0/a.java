package E0;

import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextPainterKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartViewKt;
import com.glow.android.freeway.rn.gpt.charts.BarBlock;
import com.glow.android.freeway.rn.gpt.charts.BarColumn;
import com.glow.android.freeway.rn.gpt.charts.BarPatternChartKt;
import com.glow.android.freeway.rn.gpt.charts.CurveChartKt;
import com.glow.android.freeway.rn.gpt.charts.CurveChartPoint;
import com.glow.android.roomdb.entity.OpkLog;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f359b = 2;
    public final /* synthetic */ Object c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f361f;
    public final /* synthetic */ float g;
    public final /* synthetic */ Object h;

    public /* synthetic */ a(long j4, OpkLog opkLog, float f4, float f5, float f6, MutableState mutableState) {
        this.f360e = j4;
        this.c = opkLog;
        this.d = f4;
        this.f361f = f5;
        this.g = f6;
        this.h = mutableState;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0173  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x0225  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        DrawContext drawContext;
        DrawContext drawContext2;
        List list;
        long j4;
        int i = 0;
        float f4 = this.g;
        float f5 = this.f361f;
        float f6 = this.d;
        Object obj2 = this.c;
        Object obj3 = this.h;
        int i6 = 1;
        switch (this.f359b) {
            case 0:
                long j6 = this.f360e;
                DrawScope Canvas = (DrawScope) obj;
                int i7 = BarPatternChartKt.a;
                List columns = (List) obj2;
                Intrinsics.checkNotNullParameter(columns, "$columns");
                TextMeasurer textMeasure = (TextMeasurer) obj3;
                Intrinsics.checkNotNullParameter(textMeasure, "$textMeasure");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                if (columns.isEmpty()) {
                    return Unit.a;
                }
                float fM3992getWidthimpl = (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - (Canvas.mo364toPx0680j_4(f6) * columns.size())) / columns.size();
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(f6);
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5));
                float fC = A3.d.c(BaseRNGPTChartViewKt.d, Canvas, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                int size = columns.size();
                float f7 = fM3992getWidthimpl / 2.0f;
                while (i < size) {
                    BarColumn barColumn = (BarColumn) columns.get(i);
                    float fM3992getWidthimpl2 = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                    int iM4153getIntersectrtfAjoo = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
                    DrawContext drawContext3 = Canvas.getDrawContext();
                    int i8 = i;
                    long jMo4635getSizeNHjbRc = drawContext3.mo4635getSizeNHjbRc();
                    drawContext3.getCanvas().save();
                    try {
                        drawContext3.getTransform().mo4638clipRectN_I0leg(0.0f, 0.0f, fM3992getWidthimpl2, fC, iM4153getIntersectrtfAjoo);
                        for (BarBlock barBlock : barColumn.a) {
                            try {
                                BarColumn barColumn2 = barColumn;
                                float f8 = barBlock.a;
                                DrawContext drawContext4 = drawContext3;
                                try {
                                    float fB = f8 + RangesKt.b(f4, barBlock.f5039b - f8);
                                    float f9 = f4;
                                    drawContext2 = drawContext4;
                                    int i9 = size;
                                    float f10 = f7;
                                    float f11 = fMo364toPx0680j_4;
                                    float f12 = fMo364toPx0680j_5;
                                    List list2 = columns;
                                    TextMeasurer textMeasurer = textMeasure;
                                    long j7 = j6;
                                    try {
                                        DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, j6, OffsetKt.Offset(f7, fC - (fB * fC)), SizeKt.Size(fMo364toPx0680j_4, (fB - barBlock.a) * fC), CornerRadiusKt.CornerRadius(fMo364toPx0680j_5, fMo364toPx0680j_5), null, 0.0f, null, 0, 240, null);
                                        drawContext3 = drawContext2;
                                        barColumn = barColumn2;
                                        f4 = f9;
                                        size = i9;
                                        f7 = f10;
                                        fMo364toPx0680j_4 = f11;
                                        fMo364toPx0680j_5 = f12;
                                        columns = list2;
                                        textMeasure = textMeasurer;
                                        j6 = j7;
                                    } catch (Throwable th) {
                                        th = th;
                                        drawContext = drawContext2;
                                        androidx.compose.animation.a.x(drawContext, jMo4635getSizeNHjbRc);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    drawContext2 = drawContext4;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                drawContext2 = drawContext3;
                            }
                            break;
                        }
                        float f13 = f4;
                        BarColumn barColumn3 = barColumn;
                        DrawContext drawContext5 = drawContext3;
                        float f14 = f7;
                        float f15 = fMo364toPx0680j_4;
                        TextMeasurer textMeasurer2 = textMeasure;
                        drawContext5.getCanvas().restore();
                        drawContext5.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                        TextPainterKt.m6077drawTextTPWCCtM(Canvas, textMeasurer2, barColumn3.f5041b, (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(((f15 / 2.0f) + f14) - (IntSize.m6798getWidthimpl(TextMeasurer.m6070measurexDpz5zY$default(textMeasurer2, new AnnotatedString(barColumn3.f5041b, null, null, 6, null), null, 0, false, 0, null, 0L, null, null, null, false, 2046, null).getSize()) / 2.0f), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5034f)) + fC), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : BaseRNGPTChartViewKt.c, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                        f7 = f15 + fM3992getWidthimpl + f14;
                        i = i8 + 1;
                        f4 = f13;
                        size = size;
                        fMo364toPx0680j_4 = f15;
                        fMo364toPx0680j_5 = fMo364toPx0680j_5;
                        columns = columns;
                        textMeasure = textMeasurer2;
                        j6 = j6;
                    } catch (Throwable th4) {
                        th = th4;
                        drawContext = drawContext3;
                    }
                }
                return Unit.a;
            case 1:
                DrawScope Canvas2 = (DrawScope) obj;
                int i10 = CurveChartKt.a;
                List points = (List) obj2;
                Intrinsics.checkNotNullParameter(points, "$points");
                TextMeasurer textMeasurer3 = (TextMeasurer) obj3;
                Intrinsics.checkNotNullParameter(textMeasurer3, "$textMeasurer");
                Intrinsics.checkNotNullParameter(Canvas2, "$this$Canvas");
                if (points.isEmpty()) {
                    return Unit.a;
                }
                Path Path = AndroidPath_androidKt.Path();
                Path Path2 = AndroidPath_androidKt.Path();
                float fMo364toPx0680j_6 = Canvas2.mo364toPx0680j_4(f6);
                float fM3992getWidthimpl3 = (Size.m3992getWidthimpl(Canvas2.mo4714getSizeNHjbRc()) - (2 * fMo364toPx0680j_6)) / (points.size() - 1);
                float fC2 = A3.d.c(BaseRNGPTChartViewKt.d, Canvas2, Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()));
                Iterator it2 = points.iterator();
                int i11 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i11 = -1;
                    } else if (!((CurveChartPoint) it2.next()).c) {
                        i11++;
                    }
                }
                int i12 = i11;
                float f16 = 0.0f;
                float f17 = 0.0f;
                for (Object obj4 : points) {
                    int i13 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    CurveChartPoint curveChartPoint = (CurveChartPoint) obj4;
                    float f18 = (i * fM3992getWidthimpl3) + fMo364toPx0680j_6;
                    float f19 = (i6 - curveChartPoint.a) * fC2;
                    if (i != 0) {
                        if (i12 == i) {
                            Path.cubicTo(f17, f16, (f17 + f18) / 2.0f, (f16 + f19) / 2.0f, f18, f19);
                            Path2.moveTo(f18, f19);
                        } else {
                            float f20 = (f18 + f17) / 2.0f;
                            list = points;
                            float f21 = (f19 + f16) / 2.0f;
                            if (i < i12) {
                                Path.quadraticBezierTo((f17 + f20) / 2.0f, f16, f20, f21);
                                Path.quadraticBezierTo((f20 + f18) / 2.0f, f19, f18, f19);
                            } else {
                                Path2.quadraticBezierTo((f17 + f20) / 2.0f, f16, f20, f21);
                                Path2.quadraticBezierTo((f20 + f18) / 2.0f, f19, f18, f19);
                            }
                        }
                        if (!TextUtils.isEmpty(curveChartPoint.f5048b)) {
                            long jOffset = OffsetKt.Offset(f18 - (IntSize.m6798getWidthimpl(TextMeasurer.m6070measurexDpz5zY$default(textMeasurer3, new AnnotatedString(curveChartPoint.f5048b, null, null, 6, null), null, 0, false, 0, null, 0L, null, null, null, false, 2046, null).getSize()) / 2.0f), Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5034f)) + fC2);
                            TextStyle textStyle = BaseRNGPTChartViewKt.c;
                            if (i12 == i) {
                                j4 = BaseRNGPTChartViewKt.f5032b;
                            } else {
                                j4 = BaseRNGPTChartViewKt.a;
                            }
                            TextPainterKt.m6077drawTextTPWCCtM(Canvas2, textMeasurer3, curveChartPoint.f5048b, (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : jOffset, (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                        }
                        points = list;
                        i12 = i12;
                        Canvas2 = Canvas2;
                        Path2 = Path2;
                        f17 = f18;
                        f16 = f19;
                        i = i13;
                        fMo364toPx0680j_6 = fMo364toPx0680j_6;
                        i6 = 1;
                    } else if (i12 == 0) {
                        Path2.moveTo(f18, f19);
                    } else {
                        Path.moveTo(f18, f19);
                    }
                    list = points;
                    if (!TextUtils.isEmpty(curveChartPoint.f5048b)) {
                        long jOffset2 = OffsetKt.Offset(f18 - (IntSize.m6798getWidthimpl(TextMeasurer.m6070measurexDpz5zY$default(textMeasurer3, new AnnotatedString(curveChartPoint.f5048b, null, null, 6, null), null, 0, false, 0, null, 0L, null, null, null, false, 2046, null).getSize()) / 2.0f), Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(BaseRNGPTChartViewKt.f5034f)) + fC2);
                        TextStyle textStyle2 = BaseRNGPTChartViewKt.c;
                        if (i12 == i) {
                            j4 = BaseRNGPTChartViewKt.f5032b;
                        } else {
                            j4 = BaseRNGPTChartViewKt.a;
                        }
                        TextPainterKt.m6077drawTextTPWCCtM(Canvas2, textMeasurer3, curveChartPoint.f5048b, (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : jOffset2, (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    }
                    points = list;
                    i12 = i12;
                    Canvas2 = Canvas2;
                    Path2 = Path2;
                    f17 = f18;
                    f16 = f19;
                    i = i13;
                    fMo364toPx0680j_6 = fMo364toPx0680j_6;
                    i6 = 1;
                }
                float f22 = fMo364toPx0680j_6;
                List list3 = points;
                int i14 = i12;
                DrawScope drawScope = Canvas2;
                Stroke stroke = new Stroke(drawScope.mo364toPx0680j_4(f5), 0.0f, 0, 0, null, 30, null);
                long j8 = this.f360e;
                DrawScope.m4704drawPathLG529CI$default(drawScope, Path, j8, 1.0f, stroke, null, 0, 48, null);
                DrawScope.m4704drawPathLG529CI$default(drawScope, Path2, j8, 0.3f, new Stroke(drawScope.mo364toPx0680j_4(f5), 0.0f, 0, 0, null, 30, null), null, 0, 48, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, j8, drawScope.mo364toPx0680j_4(f4), OffsetKt.Offset((i14 * fM3992getWidthimpl3) + f22, (1 - ((CurveChartPoint) list3.get(i14)).a) * fC2), 0.0f, null, null, 0, 120, null);
                return Unit.a;
            default:
                Density offset = (Density) obj;
                MutableState screenHeight$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(screenHeight$delegate, "$screenHeight$delegate");
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                long j9 = this.f360e;
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset(MathKt.b(offset.mo364toPx0680j_4(Dp.m6628constructorimpl(70)) + Offset.m3923getXimpl(j9)), ((OpkLog) obj2) != null ? MathKt.b(Math.min(((((Number) screenHeight$delegate.getValue()).floatValue() * f6) / f5) - offset.mo364toPx0680j_4(Dp.m6628constructorimpl(100)), MathKt.b(f4) - offset.mo364toPx0680j_4(Dp.m6628constructorimpl(50)))) : MathKt.b(Offset.m3924getYimpl(j9))));
        }
    }

    public /* synthetic */ a(List list, float f4, float f5, TextMeasurer textMeasurer, float f6, long j4) {
        this.c = list;
        this.d = f4;
        this.f361f = f5;
        this.h = textMeasurer;
        this.g = f6;
        this.f360e = j4;
    }

    public /* synthetic */ a(List list, float f4, long j4, float f5, float f6, TextMeasurer textMeasurer) {
        this.c = list;
        this.d = f4;
        this.f360e = j4;
        this.f361f = f5;
        this.g = f6;
        this.h = textMeasurer;
    }
}
