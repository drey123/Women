package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1\n*L\n1#1,67:1\n1734#2:68\n*E\n"})
public final class d0 implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Transition f6923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Transition.a f6924b;

    public d0(Transition transition, Transition.a aVar) {
        this.f6923a = transition;
        this.f6924b = aVar;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        Transition transition = this.f6923a;
        transition.getClass();
        Transition.a.C0110a c0110a = (Transition.a.C0110a) ((SnapshotMutableStateImpl) this.f6924b.f6837b).getValue();
        if (c0110a != null) {
            transition.f6833i.remove(c0110a.f6839a);
        }
    }
}
