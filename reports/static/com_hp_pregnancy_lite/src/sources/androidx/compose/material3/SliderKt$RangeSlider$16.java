package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SliderKt$RangeSlider$16 implements Function3<RangeSliderState, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2799a;
    public final /* synthetic */ SliderColors b;

    public final void a(RangeSliderState rangeSliderState, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-453269015, i, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:720)");
        }
        SliderDefaults.f2787a.u(rangeSliderState, null, this.f2799a, this.b, null, null, 0.0f, 0.0f, composer, (i & 14) | 100663296, 242);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((RangeSliderState) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
