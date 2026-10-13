package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class TransitionKt$animateFloat$1 implements Function3<Transition.Segment<Object>, Composer, Integer, SpringSpec<Float>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransitionKt$animateFloat$1 f867a = new TransitionKt$animateFloat$1();

    public final SpringSpec a(Transition.Segment segment, Composer composer, int i) {
        composer.Y(-985243360);
        if (ComposerKt.m()) {
            ComposerKt.q(-985243360, i, -1, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1947)");
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
