package com.glow.android.ui.bbt;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.model.BbtLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.picker.CyclePickerKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartActivity$takeScreenshot$2", f = "BbtChartActivity.kt", l = {}, m = "invokeSuspend")
final class BbtChartActivity$takeScreenshot$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BbtChartActivity f10806b;
    public final /* synthetic */ BbtChartViewModel.ChartCycleData c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartActivity$takeScreenshot$2(BbtChartActivity bbtChartActivity, BbtChartViewModel.ChartCycleData chartCycleData, Continuation<? super BbtChartActivity$takeScreenshot$2> continuation) {
        super(2, continuation);
        this.f10806b = bbtChartActivity;
        this.c = chartCycleData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartActivity$takeScreenshot$2(this.f10806b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((BbtChartActivity$takeScreenshot$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x074f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapCreateBitmap;
        int i;
        int i6;
        Paint paint;
        Paint paint2;
        float f4;
        boolean z2;
        int i7;
        int i8;
        Paint paint3;
        boolean z5;
        int i9;
        int i10;
        Pair pair;
        Paint paint4;
        String strValueOf;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BbtChartActivity bbtChartActivity = this.f10806b;
        Drawable drawable = ContextCompat.getDrawable(bbtChartActivity, R.drawable.bg_chart_screenshot_gradient);
        Drawable drawable2 = ContextCompat.getDrawable(bbtChartActivity, R.drawable.ic_glow_logo_r);
        int dimensionPixelSize = bbtChartActivity.getResources().getDimensionPixelSize(R.dimen.dp_50);
        int dimensionPixelSize2 = bbtChartActivity.getResources().getDimensionPixelSize(R.dimen.dp_20);
        int dimensionPixelSize3 = bbtChartActivity.getResources().getDimensionPixelSize(R.dimen.bbt_chart_screenshot_title_height);
        int dimensionPixelSize4 = bbtChartActivity.getResources().getDimensionPixelSize(R.dimen.bbt_chart_screenshot_date_text_size);
        BbtChartViewModel.ChartCycleData chartCycleData = this.c;
        CycleSummary cycleSummary = chartCycleData.a;
        int cl2 = cycleSummary.getCl();
        int i11 = bbtChartActivity.f10757J;
        float fK = (bbtChartActivity.K() * 120) + (bbtChartActivity.K() * cl2 * i11);
        int iB = MathKt.b(fK) + 1;
        int iB2 = MathKt.b(fK) + 1;
        try {
            bitmapCreateBitmap = Bitmap.createBitmap(iB, iB2, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError e6) {
            bbtChartActivity.z(R.string.cycle_chart_no_memory, 1);
            e6.printStackTrace();
            bitmapCreateBitmap = null;
        }
        if (bitmapCreateBitmap == null) {
            return bitmapCreateBitmap;
        }
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
        canvas.save();
        Paint paint5 = new Paint();
        paint5.setColor(-1);
        paint5.setStyle(Paint.Style.FILL);
        canvas.drawRect(0.0f, 0.0f, fK, fK, paint5);
        if (drawable != null) {
            drawable.setBounds(0, 0, MathKt.b(fK), dimensionPixelSize3);
            drawable.draw(canvas);
        }
        Paint paint6 = new Paint();
        paint6.setColor(-13421773);
        paint6.setTextSize(dimensionPixelSize4);
        Paint.FontMetrics fontMetrics = paint6.getFontMetrics();
        float f5 = fontMetrics.bottom;
        float f6 = 2;
        float f7 = ((f5 - fontMetrics.top) / f6) - f5;
        String strB = CyclePickerKt.b(cycleSummary.getPb(), cycleSummary.getCe());
        OpkReaderActivity.M.getClass();
        float f8 = dimensionPixelSize3;
        canvas.drawText(strB, OpkReaderActivity.Companion.a(12, bbtChartActivity), (f8 / 2.0f) + f7, paint6);
        int i12 = dimensionPixelSize3 / 2;
        if (drawable2 != null) {
            float f9 = fK - dimensionPixelSize;
            float f10 = 16;
            int i13 = dimensionPixelSize2 / 2;
            drawable2.setBounds(MathKt.b(f9 - (bbtChartActivity.K() * f10)), i12 - i13, MathKt.b(fK - (bbtChartActivity.K() * f10)), i12 + i13);
            drawable2.draw(canvas);
        }
        canvas.translate(0.0f, (bbtChartActivity.K() * 16 * 2.0f) + f8);
        Pair<String, List<String>> pair2 = bbtChartActivity.N() ? bbtChartActivity.k : bbtChartActivity.l;
        if (bbtChartActivity.M() == 0) {
            i = 1;
            i6 = 1;
        } else if (bbtChartActivity.M() == 1) {
            i = 2;
            i6 = 0;
        } else {
            i = 0;
            i6 = 2;
        }
        int i14 = 0;
        while (i14 < i6) {
            boolean z6 = i14 <= 0;
            Pair<String, List<String>> pair3 = bbtChartActivity.f10758j;
            bbtChartActivity.G(z6, pair3.getFirst(), ColorKt.m4218toArgb8_81llA(ColorKt.Color(4294923149L)), pair3.getSecond(), iB, iB2, canvas);
            i14++;
            i = i;
            i6 = i6;
            iB = iB;
        }
        int i15 = i;
        int i16 = i6;
        int i17 = iB;
        int i18 = 0;
        while (i18 < i15) {
            bbtChartActivity.G(i18 == 0 && i16 <= 0, pair2.getFirst(), ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281043591L)), pair2.getSecond(), i17, iB2, canvas);
            i18++;
        }
        float f11 = bbtChartActivity.I;
        float f12 = bbtChartActivity.f10756H;
        float f13 = f12 / (f11 + f12);
        float f14 = iB2;
        float f15 = 1;
        float f16 = (f15 - f13) * f14;
        float f17 = f14 * f13;
        float f18 = i17;
        float f19 = 60;
        float fK2 = f18 - (bbtChartActivity.K() * f19);
        float f20 = f17 / 11;
        Paint paint7 = new Paint();
        paint7.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4294309365L)));
        paint7.setStrokeWidth(bbtChartActivity.K() * f6);
        float f21 = 5;
        Bitmap bitmap = bitmapCreateBitmap;
        paint7.setPathEffect(new DashPathEffect(new float[]{bbtChartActivity.K() * f21, bbtChartActivity.K() * f6}, 1.0f));
        float fK3 = bbtChartActivity.K() * 24 * f13;
        for (int i19 = 0; i19 < 11; i19++) {
            float f22 = (i19 * f20) + fK3;
            canvas.drawLine(bbtChartActivity.K() * f19, f22, fK2, f22, paint7);
        }
        float fK4 = bbtChartActivity.K() * i11;
        int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L));
        CycleSummary cycleSummary2 = chartCycleData.a;
        SimpleDate pb = cycleSummary2.getPb();
        SimpleDate pe = cycleSummary2.getPe();
        int cl3 = cycleSummary2.getCl();
        SimpleDate ov = cycleSummary2.getOv();
        long jColor = ColorKt.Color(4281043591L);
        long jColor2 = ColorKt.Color(4294923149L);
        BbtChartViewModel.ChartCycleData chartCycleData2 = chartCycleData;
        Paint paint8 = new Paint();
        float f23 = fK4;
        paint8.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L)));
        SimpleDate simpleDateM = SimpleDate.M();
        Paint paint9 = paint8;
        float f24 = f16 / 10;
        Paint paint10 = new Paint();
        SimpleDate simpleDate = ov;
        paint10.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L)));
        SimpleDate simpleDate2 = pe;
        paint10.setTextSize(bbtChartActivity.getResources().getDimensionPixelSize(R.dimen.sp_12));
        String strL = pb.f10521b.l("MMM");
        Paint paint11 = new Paint();
        paint11.setColor(iM4218toArgb8_81llA);
        Paint paint12 = paint10;
        paint11.setTextSize(bbtChartActivity.getResources().getDimensionPixelSize(R.dimen.sp_12));
        Typeface typeface = Typeface.SANS_SERIF;
        SimpleDate simpleDate3 = simpleDateM;
        paint11.setTypeface(Typeface.create(typeface, 1));
        float f25 = paint11.getFontMetrics().bottom - paint11.getFontMetrics().top;
        float fK5 = bbtChartActivity.K() + f17;
        StringBuilder sb = new StringBuilder();
        sb.append(strL);
        SimpleDate simpleDate4 = pb;
        sb.append(".");
        float f26 = 52;
        float f27 = f25 / f6;
        canvas.drawText(android.support.v4.media.a.m(strL, "."), (bbtChartActivity.K() * f26) - paint11.measureText(sb.toString()), (fK5 + f24) - f27, paint11);
        float f28 = f24 * f6;
        float f29 = fK5 + f28;
        canvas.drawText("CD", (bbtChartActivity.K() * f26) - paint11.measureText("CD"), f29 - f27, paint11);
        float f30 = 3 * f24;
        float f31 = fK5 + f30;
        canvas.drawText("DPO", (bbtChartActivity.K() * f26) - paint11.measureText("DPO"), f31 - f27, paint11);
        paint11.setTypeface(Typeface.create(typeface, 0));
        float f32 = 4;
        float f33 = f24 * f32;
        float f34 = fK5 + f33;
        float f35 = (paint11.getFontMetrics().bottom - paint11.getFontMetrics().top) / f32;
        canvas.drawText("Sex", (bbtChartActivity.K() * f26) - paint11.measureText("Sex"), f34 - f35, paint11);
        float f36 = f24 * f21;
        float f37 = fK5 + f36;
        canvas.drawText("CM", (bbtChartActivity.K() * f26) - paint11.measureText("CM"), f37 - f35, paint11);
        float fK6 = (bbtChartActivity.K() * f26) - paint11.measureText("Test");
        float f38 = f24 * 6;
        canvas.drawText("Test", fK6, (fK5 + f38) - f35, paint11);
        Paint paint13 = new Paint();
        paint13.setStrokeWidth(bbtChartActivity.K() * f15);
        paint13.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4293848814L)));
        canvas.drawLine(bbtChartActivity.K() * 59, fK5, bbtChartActivity.K() * f19, fK5 + f16, paint13);
        canvas.drawLine(0.0f, f31, fK2, f31, paint13);
        canvas.drawLine(0.0f, f34, fK2, f34, paint13);
        canvas.drawLine(0.0f, f37, fK2, f37, paint13);
        Paint paint14 = new Paint();
        int i20 = 0;
        while (i20 < cl3) {
            SimpleDate simpleDate5 = simpleDate4;
            SimpleDate simpleDate6 = simpleDate3;
            boolean zAreEqual = Intrinsics.areEqual(simpleDate5.a(i20), simpleDate6);
            SimpleDate simpleDate7 = simpleDate2;
            boolean z7 = simpleDate5.a(i20).B(simpleDate7) <= 0;
            SimpleDate simpleDate8 = simpleDate;
            SimpleDate simpleDateA = simpleDate8.a(-4);
            simpleDate2 = simpleDate7;
            SimpleDate simpleDateA2 = simpleDate8.a(-3);
            int i21 = cl3;
            Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
            boolean zContains = RangesKt.n(simpleDateA, simpleDateA2).contains(simpleDate5.a(i20));
            SimpleDate simpleDateA3 = simpleDate8.a(-2);
            simpleDate3 = simpleDate6;
            float f39 = f38;
            SimpleDate simpleDateA4 = simpleDate8.a(-1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA4, "addDay(...)");
            boolean zContains2 = RangesKt.n(simpleDateA3, simpleDateA4).contains(simpleDate5.a(i20));
            SimpleDate simpleDateA5 = simpleDate8.a(1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA5, "addDay(...)");
            boolean zContains3 = RangesKt.n(simpleDate8, simpleDateA5).contains(simpleDate5.a(i20));
            SimpleDate simpleDateA6 = simpleDate5.a(i20);
            if (z7) {
                simpleDate4 = simpleDate5;
                pair = TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4294962932L)), Color.m4154boximpl(ColorKt.Color(4294923149L)));
            } else {
                simpleDate4 = simpleDate5;
                pair = (zContains || zContains3) ? TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4293458420L)), Color.m4154boximpl(ColorKt.Color(4280206483L))) : zContains2 ? TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4290571743L)), Color.m4154boximpl(ColorKt.Color(4279803254L))) : null;
            }
            float fK7 = bbtChartActivity.K() * f19;
            Paint paint15 = paint14;
            float f40 = (i20 * f23) + fK7;
            if (pair != null) {
                paint4 = paint9;
                paint4.setColor(ColorKt.m4218toArgb8_81llA(((Color) pair.getFirst()).m4174unboximpl()));
                float f41 = ((i20 + 1) * f23) + fK7;
                canvas.drawRect(f40, 0.0f, f41, fK5, paint4);
                paint4.setColor(ColorKt.m4218toArgb8_81llA(((Color) pair.getSecond()).m4174unboximpl()));
                canvas.drawRect(f40, bbtChartActivity.K() + fK5, f41, f29, paint4);
                Unit unit = Unit.a;
            } else {
                paint4 = paint9;
            }
            String strValueOf2 = zAreEqual ? "T" : String.valueOf(simpleDateA6.f10521b.d());
            Paint paint16 = paint12;
            float fMeasureText = paint16.measureText(strValueOf2);
            float fK8 = (bbtChartActivity.K() * f6) + (fK5 - f27);
            float f42 = (f23 / f6) + f40;
            paint16.setColor((z7 || zContains || zContains2 || zContains3) ? ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4201getWhite0d7_KjU()) : ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L)));
            canvas.drawText(strValueOf2, f42 - (fMeasureText / f6), fK8 + f24, paint16);
            int i22 = i20 + 1;
            String strValueOf3 = String.valueOf(i22);
            canvas.drawText(strValueOf3, f42 - (paint16.measureText(strValueOf3) / f6), fK8 + f28, paint16);
            if (Intrinsics.areEqual(simpleDateA6, simpleDate8)) {
                paint16.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4279803254L)));
                strValueOf = "O";
            } else if (zContains3 != 0) {
                paint16.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4280206483L)));
                strValueOf = String.valueOf(simpleDateA6.B(simpleDate8));
            } else {
                strValueOf = simpleDateA6.Q(simpleDate8) ? String.valueOf(simpleDateA6.B(simpleDate8)) : "";
            }
            if (!TextUtils.isEmpty(strValueOf)) {
                canvas.drawText(strValueOf, f42 - (paint16.measureText(strValueOf) / f6), fK8 + f30, paint16);
            }
            float fK9 = bbtChartActivity.K() * f19;
            float f43 = f23;
            float fU = BbtChartViewKt.u(fK9, f43, i20);
            BbtChartViewModel.ChartCycleData chartCycleData3 = chartCycleData2;
            bbtChartActivity.H(chartCycleData3.f10874b.get(simpleDateA6), null, null, fU, fK8 + f33, paint15, canvas);
            bbtChartActivity.H(null, chartCycleData3.c.get(simpleDateA6), null, fU, fK8 + f36, paint15, canvas);
            bbtChartActivity.H(null, null, chartCycleData3.d.get(simpleDateA6), fU, fK8 + f39, paint15, canvas);
            f23 = f43;
            chartCycleData2 = chartCycleData3;
            paint9 = paint4;
            paint12 = paint16;
            i20 = i22;
            f19 = f19;
            f38 = f39;
            paint14 = paint15;
            simpleDate = simpleDate8;
            cl3 = i21;
        }
        Paint paint17 = paint14;
        float f44 = f19;
        BbtChartViewModel.ChartCycleData chartCycleData4 = chartCycleData2;
        float f45 = f23;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Boolean bool = Boolean.FALSE;
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        boolean zContains4 = CollectionsKt.listOf((Object[]) new Integer[]{0, 1}).contains(Integer.valueOf(bbtChartActivity.M()));
        boolean zContains5 = CollectionsKt.listOf((Object[]) new Integer[]{0, 2}).contains(Integer.valueOf(bbtChartActivity.M()));
        int i23 = 0;
        boolean z8 = false;
        int i24 = 0;
        for (int i25 = cl3; i24 < i25; i25 = i25) {
            SimpleDate simpleDate9 = simpleDate4;
            SimpleDate simpleDateA7 = simpleDate9.a(i24);
            Paint paint18 = new Paint();
            paint18.setStrokeWidth(bbtChartActivity.K() * f6);
            float fU2 = BbtChartViewKt.u(bbtChartActivity.K() * f44, f45, i24);
            if (zContains4) {
                BbtLog bbtLog = chartCycleData4.f10876f.get(simpleDateA7);
                float f46 = bbtLog != null ? bbtLog.a : 0.0f;
                boolean z9 = z8;
                float F5 = BbtChartActivity.F(f46, bbtChartActivity.s, bbtChartActivity.f10760t, bbtChartActivity.f10763x, f20, fK3);
                f4 = 0.0f;
                if (f46 <= 0.0f) {
                    z5 = z9;
                    i9 = i23;
                } else {
                    if (bbtLog != null) {
                        i10 = 1;
                        if (bbtLog.f8704b) {
                            z5 = true;
                            i9 = i24;
                        }
                    } else {
                        i10 = 1;
                    }
                    if (i24 - i23 != i10) {
                        i9 = i23;
                        z5 = false;
                    } else {
                        z5 = z9;
                        i9 = i23;
                    }
                }
                float fK10 = fU2 - (bbtChartActivity.K() * f32);
                paint18.setColor(ColorKt.m4218toArgb8_81llA(jColor));
                Unit unit2 = Unit.a;
                float f47 = f46;
                paint = paint18;
                bbtChartActivity.J(mutableStateMutableStateOf$default, z5, f47, arrayList, fK10, F5, paint, canvas);
                if (bbtLog != null) {
                    paint2 = paint17;
                    paint2.setColor(ColorKt.m4218toArgb8_81llA(jColor));
                    bbtChartActivity.I(bbtLog.f8704b, fU2, F5, paint2, canvas);
                } else {
                    paint2 = paint17;
                }
                i7 = i9;
                z2 = z5;
            } else {
                paint = paint18;
                paint2 = paint17;
                f4 = 0.0f;
                z2 = z8;
                i7 = i23;
            }
            if (zContains5) {
                OpkLog opkLog = chartCycleData4.f10875e.get(simpleDateA7);
                float value = opkLog != null ? opkLog.getValue() : f4;
                float F6 = BbtChartActivity.F(value, bbtChartActivity.f10764y, bbtChartActivity.f10765z, bbtChartActivity.f10750A, f20, fK3);
                float fK11 = fU2 - (bbtChartActivity.K() * f32);
                Paint paint19 = paint;
                paint19.setColor(ColorKt.m4218toArgb8_81llA(jColor2));
                Unit unit3 = Unit.a;
                i8 = i7;
                paint3 = paint2;
                bbtChartActivity.J(mutableStateMutableStateOf$default2, false, value, arrayList2, fK11, F6, paint19, canvas);
                if (opkLog != null) {
                    paint3.setColor(ColorKt.m4218toArgb8_81llA(jColor2));
                    bbtChartActivity.I(false, fU2, F6, paint3, canvas);
                }
            } else {
                i8 = i7;
                paint3 = paint2;
            }
            i24++;
            i23 = i8;
            paint17 = paint3;
            z8 = z2;
            f6 = f6;
            arrayList = arrayList;
            f45 = f45;
            simpleDate4 = simpleDate9;
        }
        float f48 = f6;
        Paint paint20 = new Paint();
        paint20.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4293848814L)));
        paint20.setStrokeWidth(bbtChartActivity.K() * f48);
        canvas.drawLine(0.0f, (bbtChartActivity.K() * f48) + f17, f18, (bbtChartActivity.K() * f48) + f17, paint20);
        return bitmap;
    }
}
