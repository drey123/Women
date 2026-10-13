package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class TabKt$TabTransition$color$2 implements Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Color>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TabKt$TabTransition$color$2 f2858a = new TabKt$TabTransition$color$2();

    public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i) {
        FiniteAnimationSpec finiteAnimationSpecB;
        composer.Y(1058649156);
        if (ComposerKt.m()) {
            ComposerKt.q(1058649156, i, -1, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:280)");
        }
        if (segment.d(Boolean.FALSE, Boolean.TRUE)) {
            composer.Y(272207019);
            finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6);
            composer.S();
        } else {
            composer.Y(272326989);
            finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer, 6);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return finiteAnimationSpecB;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
