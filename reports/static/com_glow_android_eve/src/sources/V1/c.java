package V1;

import androidx.compose.runtime.State;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Dp;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1035b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ State f1036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ State f1037f;

    public /* synthetic */ c(long j4, long j6, State state, State state2, int i) {
        this.f1035b = i;
        this.c = j4;
        this.d = j6;
        this.f1036e = state;
        this.f1037f = state2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1035b) {
            case 0:
                CacheDrawScope drawWithCache = (CacheDrawScope) obj;
                State animatedStart$delegate = this.f1036e;
                Intrinsics.checkNotNullParameter(animatedStart$delegate, "$animatedStart$delegate");
                State animatedEnd$delegate = this.f1037f;
                Intrinsics.checkNotNullParameter(animatedEnd$delegate, "$animatedEnd$delegate");
                Intrinsics.checkNotNullParameter(drawWithCache, "$this$drawWithCache");
                return drawWithCache.onDrawBehind(new c(this.c, this.d, animatedStart$delegate, animatedEnd$delegate, 1));
            default:
                DrawScope onDrawBehind = (DrawScope) obj;
                State animatedStart$delegate2 = this.f1036e;
                Intrinsics.checkNotNullParameter(animatedStart$delegate2, "$animatedStart$delegate");
                State animatedEnd$delegate2 = this.f1037f;
                Intrinsics.checkNotNullParameter(animatedEnd$delegate2, "$animatedEnd$delegate");
                Intrinsics.checkNotNullParameter(onDrawBehind, "$this$onDrawBehind");
                float f4 = 20;
                DrawScope.m4710drawRoundRectuAw5IA$default(onDrawBehind, this.c, Offset.INSTANCE.m3939getZeroF1C5BW0(), SizeKt.Size(Size.m3992getWidthimpl(onDrawBehind.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(onDrawBehind.mo4714getSizeNHjbRc())), CornerRadiusKt.CornerRadius(onDrawBehind.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), onDrawBehind.mo364toPx0680j_4(Dp.m6628constructorimpl(f4))), null, 0.0f, null, 0, 240, null);
                float f5 = 2;
                float f6 = 4;
                DrawScope.m4710drawRoundRectuAw5IA$default(onDrawBehind, this.d, OffsetKt.Offset(A3.d.h(f5, onDrawBehind, Size.m3992getWidthimpl(onDrawBehind.mo4714getSizeNHjbRc()) * ((Number) animatedStart$delegate2.getValue()).floatValue()), onDrawBehind.mo364toPx0680j_4(Dp.m6628constructorimpl(f5))), SizeKt.Size(A3.d.c(f6, onDrawBehind, (((Number) animatedEnd$delegate2.getValue()).floatValue() - ((Number) animatedStart$delegate2.getValue()).floatValue()) * Size.m3992getWidthimpl(onDrawBehind.mo4714getSizeNHjbRc())), Size.m3989getHeightimpl(onDrawBehind.mo4714getSizeNHjbRc()) - onDrawBehind.mo364toPx0680j_4(Dp.m6628constructorimpl(f6))), CornerRadiusKt.CornerRadius(onDrawBehind.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), onDrawBehind.mo364toPx0680j_4(Dp.m6628constructorimpl(f4))), null, 0.0f, null, 0, 240, null);
                return Unit.a;
        }
    }
}
