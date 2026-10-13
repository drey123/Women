package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SliderKt$VerticalSlider$3 implements Function3<SliderState, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2814a;
    public final /* synthetic */ SliderColors b;

    public final void a(SliderState sliderState, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1702448035, i, -1, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:431)");
        }
        SliderDefaults.f2787a.w(sliderState, Dp.INSTANCE.c(), null, this.f2814a, this.b, null, null, 0.0f, 0.0f, composer, (i & 14) | 805306416, 484);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((SliderState) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
