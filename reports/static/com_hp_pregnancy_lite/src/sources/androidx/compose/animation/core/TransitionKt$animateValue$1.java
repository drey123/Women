package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class TransitionKt$animateValue$1 implements Function3<Transition.Segment<Object>, Composer, Integer, SpringSpec<Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransitionKt$animateValue$1 f874a = new TransitionKt$animateValue$1();

    public final SpringSpec a(Transition.Segment segment, Composer composer, int i) {
        composer.Y(-2137771706);
        if (ComposerKt.m()) {
            ComposerKt.q(-2137771706, i, -1, "androidx.compose.animation.core.animateValue.<anonymous> (Transition.kt:1834)");
        }
        SpringSpec springSpecL = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
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
