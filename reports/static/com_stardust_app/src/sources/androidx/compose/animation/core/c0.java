package androidx.compose.animation.core;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1\n*L\n1#1,67:1\n1782#2:68\n*E\n"})
public final class c0 implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Transition f6919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Transition f6920b;

    public c0(Transition transition, Transition transition2) {
        this.f6919a = transition;
        this.f6920b = transition2;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f6919a.f6834j.remove(this.f6920b);
    }
}
