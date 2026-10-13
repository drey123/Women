package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class TransitionKt$animateIntSize$1 implements Function3<Transition.Segment<Object>, Composer, Integer, SpringSpec<IntSize>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransitionKt$animateIntSize$1 f870a = new TransitionKt$animateIntSize$1();

    public final SpringSpec a(Transition.Segment segment, Composer composer, int i) {
        composer.Y(811932052);
        if (ComposerKt.m()) {
            ComposerKt.q(811932052, i, -1, "androidx.compose.animation.core.animateIntSize.<anonymous> (Transition.kt:2132)");
        }
        long j = 1;
        SpringSpec springSpecL = AnimationSpecKt.l(0.0f, 0.0f, IntSize.b(IntSize.c((j & 4294967295L) | (j << 32))), 3, null);
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
