package androidx.compose.animation.core;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n1#1,67:1\n266#2:68\n*E\n"})
public final class J implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InfiniteTransition f6806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InfiniteTransition.a f6807b;

    public J(InfiniteTransition infiniteTransition, InfiniteTransition.a aVar) {
        this.f6806a = infiniteTransition;
        this.f6807b = aVar;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f6806a.f6792a.m(this.f6807b);
    }
}
