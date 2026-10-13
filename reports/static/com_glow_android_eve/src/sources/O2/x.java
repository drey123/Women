package O2;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt;
import com.glow.android.ui.cycleanalysis.compose.utils.TextUtil;
import com.glow.android.ui.opk.TestEditorActivityKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f798b = 1;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ State f800f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x(int i, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, PointerInputScope pointerInputScope) {
        this.d = pointerInputScope;
        this.c = i;
        this.f799e = mutableState;
        this.f800f = mutableState2;
        this.g = mutableState3;
        this.h = mutableState4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DrawScope drawScope;
        float fMo364toPx0680j_4;
        Object obj2 = this.h;
        Object obj3 = this.g;
        State animationValue = this.f800f;
        int i = this.c;
        Object obj4 = this.f799e;
        Object obj5 = this.d;
        switch (this.f798b) {
            case 0:
                DrawScope Canvas = (DrawScope) obj;
                IntRange verticalRange = (IntRange) obj5;
                Intrinsics.checkNotNullParameter(verticalRange, "$verticalRange");
                String verticalUnit = (String) obj4;
                Intrinsics.checkNotNullParameter(verticalUnit, "$verticalUnit");
                Intrinsics.checkNotNullParameter(animationValue, "$animationValue");
                List multiSexData = (List) obj3;
                Intrinsics.checkNotNullParameter(multiSexData, "$multiSexData");
                List hadSexData = (List) obj2;
                Intrinsics.checkNotNullParameter(hadSexData, "$hadSexData");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(20));
                float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(28));
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                TextPaint textPaint = new TextPaint();
                textPaint.setAntiAlias(true);
                List list = hadSexData;
                textPaint.setTextSize(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(14)));
                textPaint.setTypeface(Typeface.create(Typeface.SANS_SERIF, FontWeight.INSTANCE.getW600().getWeight()));
                textPaint.setColor(ColorKt.m4218toArgb8_81llA(com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a));
                textPaint.setStyle(Paint.Style.FILL);
                IntProgressionIterator it2 = RangesKt.p(verticalRange).iterator();
                int i6 = 0;
                while (it2.d) {
                    int iNextInt = it2.nextInt();
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    float f4 = 2;
                    List list2 = multiSexData;
                    State state = animationValue;
                    IntProgressionIterator intProgressionIterator = it2;
                    TextPaint textPaint2 = textPaint;
                    DrawScope drawScope2 = Canvas;
                    float f5 = fMo364toPx0680j_6;
                    DrawScope.m4700drawLineNGM6Ib0$default(Canvas, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.h, OffsetKt.Offset(fMo364toPx0680j_6, i6 == 0 ? fMo364toPx0680j_5 : (Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) * i6) + fMo364toPx0680j_5), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), i6 == 0 ? fMo364toPx0680j_5 : (Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) * i6) + fMo364toPx0680j_5), 0.0f, 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 1.5d))}, 0.0f, 2, null), 0.0f, null, 0, 472, null);
                    android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
                    String strValueOf = String.valueOf(iNextInt);
                    if (i6 == 0) {
                        fMo364toPx0680j_4 = fMo364toPx0680j_5;
                        drawScope = drawScope2;
                    } else {
                        drawScope = drawScope2;
                        fMo364toPx0680j_4 = (drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) * i6) + fMo364toPx0680j_5;
                    }
                    TextUtil.a.getClass();
                    nativeCanvas.drawText(strValueOf, 0.0f, A3.d.c(4, drawScope, (TextUtil.Companion.a(textPaint2) / f4) + fMo364toPx0680j_4), textPaint2);
                    textPaint = textPaint2;
                    Canvas = drawScope;
                    i6 = i7;
                    animationValue = state;
                    multiSexData = list2;
                    it2 = intProgressionIterator;
                    fMo364toPx0680j_6 = f5;
                }
                List list3 = multiSexData;
                State state2 = animationValue;
                DrawScope drawScope3 = Canvas;
                float f6 = fMo364toPx0680j_6;
                AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(verticalUnit, 0.0f, drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(10)), textPaint);
                float f7 = 32;
                float fMo364toPx0680j_7 = drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f7));
                float fMo364toPx0680j_8 = drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(16));
                float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope3.mo4714getSizeNHjbRc()) - f6;
                float fMo364toPx0680j_9 = (drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f7)) * (verticalRange.c - 1)) + fMo364toPx0680j_5;
                float f8 = fM3992getWidthimpl / i;
                float f9 = 2;
                float f10 = ((f8 / f9) + f6) - (fMo364toPx0680j_8 / f9);
                IntProgressionIterator it3 = RangesKt.s(0, i).iterator();
                int i8 = 0;
                while (it3.d) {
                    it3.nextInt();
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    List list4 = list3;
                    for (IntProgressionIterator it4 = RangesKt.s(0, ((Number) list4.get(i8)).intValue()).iterator(); it4.d; it4 = it4) {
                        FertileSexPatternCardKt.e(drawScope3, fMo364toPx0680j_8, fMo364toPx0680j_7, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11470q, (i8 * f8) + f10, fMo364toPx0680j_9 - (it4.nextInt() * fMo364toPx0680j_7));
                        list4 = list4;
                        it3 = it3;
                    }
                    IntProgressionIterator intProgressionIterator2 = it3;
                    List list5 = list4;
                    List list6 = list;
                    boolean z2 = false;
                    IntProgressionIterator it5 = RangesKt.s(0, ((Number) list6.get(i8)).intValue()).iterator();
                    while (it5.d) {
                        FertileSexPatternCardKt.e(drawScope3, fMo364toPx0680j_8, fMo364toPx0680j_7, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.r, (i8 * f8) + f10, fMo364toPx0680j_9 - ((((Number) list5.get(i8)).intValue() + it5.nextInt()) * fMo364toPx0680j_7));
                        it5 = it5;
                        list6 = list6;
                        z2 = z2;
                    }
                    list3 = list5;
                    list = list6;
                    it3 = intProgressionIterator2;
                    i8 = i9;
                }
                DrawScope.m4708drawRectnJ9OG0$default(drawScope3, Color.INSTANCE.m4201getWhite0d7_KjU(), OffsetKt.Offset(f6, fMo364toPx0680j_5), SizeKt.Size(fM3992getWidthimpl, Size.m3989getHeightimpl(drawScope3.mo4714getSizeNHjbRc()) * ((Number) state2.getValue()).floatValue()), 0.0f, null, null, 0, 120, null);
                break;
            default:
                Offset offset = (Offset) obj;
                float f11 = 2;
                float f12 = 20;
                if (Offset.m3924getYimpl(offset.getPackedValue()) > (IntSize.m6797getHeightimpl(((PointerInputScope) obj5).getBoundsSize()) / f11) + f12) {
                    MutableState mutableState = (MutableState) obj4;
                    float f13 = i / f11;
                    float fD = (TestEditorActivityKt.d(mutableState) - f13) - f12;
                    float fFloatValue = ((Number) mutableState.getValue()).floatValue() + f13;
                    float fM3923getXimpl = Offset.m3923getXimpl(offset.getPackedValue());
                    MutableState mutableState2 = (MutableState) animationValue;
                    MutableState mutableState3 = (MutableState) obj3;
                    if (fD > fM3923getXimpl || fM3923getXimpl > fFloatValue) {
                        MutableState mutableState4 = (MutableState) obj2;
                        float fE = (TestEditorActivityKt.e(mutableState4) - f13) - 50;
                        float fFloatValue2 = ((Number) mutableState4.getValue()).floatValue() + f13 + f12;
                        float fM3923getXimpl2 = Offset.m3923getXimpl(offset.getPackedValue());
                        if (fE <= fM3923getXimpl2 && fM3923getXimpl2 <= fFloatValue2) {
                            mutableState2.setValue(Boolean.FALSE);
                            mutableState3.setValue(Boolean.TRUE);
                        }
                    } else {
                        mutableState2.setValue(Boolean.TRUE);
                        mutableState3.setValue(Boolean.FALSE);
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x(IntRange intRange, String str, int i, State state, List list, List list2) {
        this.d = intRange;
        this.f799e = str;
        this.c = i;
        this.f800f = state;
        this.g = list;
        this.h = list2;
    }
}
