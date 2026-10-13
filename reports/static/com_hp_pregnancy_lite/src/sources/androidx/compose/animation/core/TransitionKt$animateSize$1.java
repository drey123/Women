package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.geometry.Size;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class TransitionKt$animateSize$1 implements Function3<Transition.Segment<Object>, Composer, Integer, SpringSpec<Size>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransitionKt$animateSize$1 f873a = new TransitionKt$animateSize$1();

    public final SpringSpec a(Transition.Segment segment, Composer composer, int i) {
        composer.Y(493329511);
        if (ComposerKt.m()) {
            ComposerKt.q(493329511, i, -1, "androidx.compose.animation.core.animateSize.<anonymous> (Transition.kt:2037)");
        }
        SpringSpec springSpecL = AnimationSpecKt.l(0.0f, 0.0f, Size.c(VisibilityThresholdsKt.d(Size.INSTANCE)), 3, null);
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
