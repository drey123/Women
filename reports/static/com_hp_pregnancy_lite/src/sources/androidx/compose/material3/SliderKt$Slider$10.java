package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SliderKt$Slider$10 implements Function3<SliderState, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableInteractionSource f2806a;
    public final /* synthetic */ SliderColors b;
    public final /* synthetic */ boolean c;

    public final void a(SliderState sliderState, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2100927368, i, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:362)");
        }
        SliderDefaults.f2787a.q(this.f2806a, null, this.b, this.c, 0L, composer, 196608, 18);
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
