package B1;

import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class G implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f198b;
    public final /* synthetic */ Brush c;

    public /* synthetic */ G(Brush brush, int i) {
        this.f198b = i;
        this.c = brush;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f198b) {
            case 0:
                DrawScope Canvas = (DrawScope) obj;
                PaywallActivity.Companion companion = PaywallActivity.s;
                Brush color = this.c;
                Intrinsics.checkNotNullParameter(color, "$color");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                long jMo4714getSizeNHjbRc = Canvas.mo4714getSizeNHjbRc();
                float f4 = 2;
                long jOffset = OffsetKt.Offset(Size.m3992getWidthimpl(jMo4714getSizeNHjbRc) / f4, Size.m3989getHeightimpl(jMo4714getSizeNHjbRc) / f4);
                float fM3991getMinDimensionimpl = Size.m3991getMinDimensionimpl(Canvas.mo4714getSizeNHjbRc()) / 4;
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), fM3991getMinDimensionimpl, jOffset, 0.0f, Fill.INSTANCE, null, 0, 104, null);
                DrawScope.m4694drawCircleV9BoPsw$default(Canvas, color, fM3991getMinDimensionimpl, jOffset, 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(1)), 0.0f, 0, 0, null, 30, null), null, 0, 104, null);
                break;
            case 1:
                DrawScope Canvas2 = (DrawScope) obj;
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                Brush color2 = this.c;
                Intrinsics.checkNotNullParameter(color2, "$color");
                Intrinsics.checkNotNullParameter(Canvas2, "$this$Canvas");
                long jMo4714getSizeNHjbRc2 = Canvas2.mo4714getSizeNHjbRc();
                float f5 = 2;
                long jOffset2 = OffsetKt.Offset(Size.m3992getWidthimpl(jMo4714getSizeNHjbRc2) / f5, Size.m3989getHeightimpl(jMo4714getSizeNHjbRc2) / f5);
                float fM3991getMinDimensionimpl2 = Size.m3991getMinDimensionimpl(Canvas2.mo4714getSizeNHjbRc()) / 4;
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas2, Color.INSTANCE.m4201getWhite0d7_KjU(), fM3991getMinDimensionimpl2, jOffset2, 0.0f, Fill.INSTANCE, null, 0, 104, null);
                DrawScope.m4694drawCircleV9BoPsw$default(Canvas2, color2, fM3991getMinDimensionimpl2, jOffset2, 0.0f, new Stroke(Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(1)), 0.0f, 0, 0, null, 30, null), null, 0, 104, null);
                break;
            default:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                Brush brush = this.c;
                Intrinsics.checkNotNullParameter(brush, "$brush");
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                drawWithContent.drawContent();
                DrawScope.m4707drawRectAsUm42w$default(drawWithContent, brush, 0L, 0L, 0.0f, null, null, 0, 126, null);
                break;
        }
        return Unit.a;
    }
}
