package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1\n*L\n1#1,67:1\n79#2:68\n*E\n"})
public final class Q implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazySaveableStateHolder f8049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8050b;

    public Q(LazySaveableStateHolder lazySaveableStateHolder, Object obj) {
        this.f8049a = lazySaveableStateHolder;
        this.f8050b = obj;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f8049a.f8020c.k(this.f8050b);
    }
}
