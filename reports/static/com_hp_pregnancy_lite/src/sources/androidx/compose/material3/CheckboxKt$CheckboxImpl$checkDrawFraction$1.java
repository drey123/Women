package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.state.ToggleableState;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class CheckboxKt$CheckboxImpl$checkDrawFraction$1 implements Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FiniteAnimationSpec f2328a;

    public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i) {
        composer.Y(1780794470);
        if (ComposerKt.m()) {
            ComposerKt.q(1780794470, i, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:407)");
        }
        Object initialState = segment.getInitialState();
        ToggleableState toggleableState = ToggleableState.Off;
        FiniteAnimationSpec finiteAnimationSpecI = (initialState != toggleableState && segment.getTargetState() == toggleableState) ? AnimationSpecKt.i(100) : this.f2328a;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return finiteAnimationSpecI;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
