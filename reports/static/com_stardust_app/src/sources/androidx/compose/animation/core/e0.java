package androidx.compose.animation.core;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1#1,67:1\n1867#2:68\n*E\n"})
public final class e0 implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Transition f6934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Transition.d f6935b;

    public e0(Transition transition, Transition.d dVar) {
        this.f6934a = transition;
        this.f6935b = dVar;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f6934a.f6833i.remove(this.f6935b);
    }
}
