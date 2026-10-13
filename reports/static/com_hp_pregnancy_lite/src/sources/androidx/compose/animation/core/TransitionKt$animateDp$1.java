package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class TransitionKt$animateDp$1 implements Function3<Transition.Segment<Object>, Composer, Integer, SpringSpec<Dp>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransitionKt$animateDp$1 f866a = new TransitionKt$animateDp$1();

    public final SpringSpec a(Transition.Segment segment, Composer composer, int i) {
        composer.Y(-1953972046);
        if (ComposerKt.m()) {
            ComposerKt.q(-1953972046, i, -1, "androidx.compose.animation.core.animateDp.<anonymous> (Transition.kt:1977)");
        }
        SpringSpec springSpecL = AnimationSpecKt.l(0.0f, 0.0f, Dp.j(VisibilityThresholdsKt.a(Dp.INSTANCE)), 3, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return springSpecL;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
