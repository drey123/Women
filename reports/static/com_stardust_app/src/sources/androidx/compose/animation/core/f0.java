package androidx.compose.animation.core;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$2$1\n*L\n1#1,67:1\n823#2,2:68\n*E\n"})
public final class f0 implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Transition f6936a;

    public f0(Transition transition) {
        this.f6936a = transition;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        Transition transition = this.f6936a;
        transition.i();
        transition.f6825a.getClass();
    }
}
