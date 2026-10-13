package D1;

import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f329b;
    public final /* synthetic */ float c;

    public /* synthetic */ j(float f4, int i) {
        this.f329b = i;
        this.c = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f4 = this.c;
        switch (this.f329b) {
            case 0:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                int i = FakePollCard.f7974e;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                long j4 = ColorKt.f6234e;
                long jSize = SizeKt.Size(Size.m3992getWidthimpl(drawWithContent.mo4714getSizeNHjbRc()) * f4, Size.m3989getHeightimpl(drawWithContent.mo4714getSizeNHjbRc()));
                float f5 = 4;
                DrawScope.m4710drawRoundRectuAw5IA$default(drawWithContent, j4, 0L, jSize, CornerRadiusKt.CornerRadius(drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(f5))), null, 0.0f, null, 0, 242, null);
                drawWithContent.drawContent();
                return Unit.a;
            case 1:
                Density offset = (Density) obj;
                BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset(0, MathKt.b(f4)));
            default:
                Density offset2 = (Density) obj;
                Intrinsics.checkNotNullParameter(offset2, "$this$offset");
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset((int) 0.0f, (int) f4));
        }
    }
}
