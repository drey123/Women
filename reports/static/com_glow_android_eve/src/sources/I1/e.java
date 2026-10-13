package I1;

import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f516b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    public /* synthetic */ e(float f4, float f5, int i) {
        this.f516b = i;
        this.c = f4;
        this.d = f5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f4 = this.d;
        float f5 = this.c;
        switch (this.f516b) {
            case 0:
                DrawScope Canvas = (DrawScope) obj;
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.d, 0L, SizeKt.Size(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), CornerRadiusKt.CornerRadius(Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), null, 0.0f, null, 0, 242, null);
                DrawScope.m4709drawRoundRectZuiqVtQ$default(Canvas, Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(HomeBabyInfoCardKt.f8226e), Color.m4154boximpl(HomeBabyInfoCardKt.d)}), 0.0f, 0.0f, 0, 14, (Object) null), 0L, SizeKt.Size(RangesKt.d(1.0f, f5) * Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), CornerRadiusKt.CornerRadius(Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), 0.0f, null, null, 0, 242, null);
                Color.Companion companion = Color.INSTANCE;
                DrawScope.m4708drawRectnJ9OG0$default(Canvas, companion.m4201getWhite0d7_KjU(), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * 0.33f, 0.0f), SizeKt.Size(f4, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), 0.0f, null, null, 0, 120, null);
                DrawScope.m4708drawRectnJ9OG0$default(Canvas, companion.m4201getWhite0d7_KjU(), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * 0.66f, 0.0f), SizeKt.Size(f4, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), 0.0f, null, null, 0, 120, null);
                return Unit.a;
            default:
                Density offset = (Density) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset((int) f5, (int) f4));
        }
    }
}
