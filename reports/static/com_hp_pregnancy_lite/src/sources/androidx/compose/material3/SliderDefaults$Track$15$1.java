package androidx.compose.material3;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SliderDefaults$Track$15$1 implements Function3<DrawScope, Offset, Color, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SliderDefaults$Track$15$1 f2792a = new SliderDefaults$Track$15$1();

    public final void a(DrawScope drawScope, long j, long j2) {
        SliderDefaults sliderDefaults = SliderDefaults.f2787a;
        sliderDefaults.O(drawScope, j, sliderDefaults.T(), j2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((DrawScope) obj, ((Offset) obj2).getPackedValue(), ((Color) obj3).getValue());
        return Unit.f24295a;
    }
}
