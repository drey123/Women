package O2;

import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.ui.cycleanalysis.MostLoggedItem;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f786b = 0;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f788f;

    public /* synthetic */ r(int i, MostLoggedItem mostLoggedItem, int i6, long j4) {
        this.c = i;
        this.f788f = mostLoggedItem;
        this.f787e = i6;
        this.d = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fM3992getWidthimpl;
        int i = this.f787e;
        int i6 = this.c;
        Object obj2 = this.f788f;
        switch (this.f786b) {
            case 0:
                DrawScope Canvas = (DrawScope) obj;
                MostLoggedItem itemData = (MostLoggedItem) obj2;
                Intrinsics.checkNotNullParameter(itemData, "$itemData");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                if (i6 == 0) {
                    fM3992getWidthimpl = A3.d.c(10, Canvas, Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()));
                } else {
                    float f4 = i;
                    float f5 = 10;
                    float f6 = 2;
                    if ((Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5))) * (itemData.c / f4) < Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6))) {
                        fM3992getWidthimpl = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6));
                    } else {
                        fM3992getWidthimpl = (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5))) * (itemData.c / f4);
                    }
                }
                System.out.println((Object) ("Canvas : " + Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())));
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                long jOffset = OffsetKt.Offset(0.0f, 0.0f);
                float f7 = 20;
                long jSize = SizeKt.Size(fM3992getWidthimpl, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7)));
                long j4 = this.d;
                DrawScope.m4708drawRectnJ9OG0$default(Canvas, j4, jOffset, jSize, 0.0f, null, null, 0, 120, null);
                DrawScope.m4693drawArcyD3GUKo$default(Canvas, j4, -90.0f, 180.0f, true, OffsetKt.Offset(fM3992getWidthimpl - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 10.2d)), 0.0f), SizeKt.Size(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))), 0.0f, null, null, 0, 960, null);
                Paint paintG = com.facebook.react.views.image.a.g(true);
                paintG.setTextSize(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(18)));
                paintG.setColor(ColorKt.m4218toArgb8_81llA(j4));
                paintG.setStyle(Paint.Style.STROKE);
                paintG.setStrokeWidth(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(2)));
                paintG.setLetterSpacing(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(0.01d)));
                Typeface typeface = Typeface.SANS_SERIF;
                FontWeight.Companion companion = FontWeight.INSTANCE;
                paintG.setTypeface(Typeface.create(typeface, companion.getMedium().getWeight()));
                float f8 = 8;
                float f9 = 17;
                AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(android.support.v4.media.a.i(itemData.c, "x"), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f8)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f9)), paintG);
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setTextSize(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(18)));
                paint.setColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4201getWhite0d7_KjU()));
                paint.setStyle(Paint.Style.FILL);
                paint.setLetterSpacing(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(0.01d)));
                paint.setTypeface(Typeface.create(typeface, companion.getMedium().getWeight()));
                AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText("x" + itemData.c, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f8)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f9)), paint);
                break;
            default:
                DrawScope Canvas2 = (DrawScope) obj;
                int i7 = HomeBBFsCardKt.f12958b;
                IntRange statusValueRange = (IntRange) obj2;
                Intrinsics.checkNotNullParameter(statusValueRange, "$statusValueRange");
                Intrinsics.checkNotNullParameter(Canvas2, "$this$Canvas");
                float fM3992getWidthimpl2 = Size.m3992getWidthimpl(Canvas2.mo4714getSizeNHjbRc());
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc());
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas2, ColorKt.Color(4294309365L), OffsetKt.Offset(0.0f, 0.0f), SizeKt.Size(fM3992getWidthimpl2, fM3989getHeightimpl), CornerRadiusKt.CornerRadius(100.0f, 100.0f), null, 0.0f, null, 0, 240, null);
                float f10 = fM3992getWidthimpl2 / i6;
                float f11 = statusValueRange.f25479b * f10;
                float f12 = statusValueRange.c * f10;
                if (f12 > f11) {
                    DrawScope.m4710drawRoundRectuAw5IA$default(Canvas2, this.d, OffsetKt.Offset(f11, 0.0f), SizeKt.Size(f12 - f11, fM3989getHeightimpl), CornerRadiusKt.CornerRadius(100.0f, 100.0f), null, 0.0f, null, 0, 240, null);
                }
                if (i >= 0) {
                    float fC = i * f10;
                    if (fC <= f11) {
                        fC = A3.d.h(4, Canvas2, f11);
                    } else if (fC >= f12) {
                        fC = A3.d.c(4, Canvas2, f12);
                    }
                    DrawScope.m4695drawCircleVaOC9Bg$default(Canvas2, Color.INSTANCE.m4201getWhite0d7_KjU(), Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(4)), OffsetKt.Offset(fC, fM3989getHeightimpl / 2), 0.0f, null, null, 0, 120, null);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r(int i, IntRange intRange, long j4, int i6) {
        this.c = i;
        this.f788f = intRange;
        this.d = j4;
        this.f787e = i6;
    }
}
