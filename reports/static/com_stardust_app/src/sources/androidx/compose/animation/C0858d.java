package androidx.compose.animation;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.animation.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n*L\n1#1,67:1\n856#2,3:68\n*E\n"})
public final class C0858d implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SnapshotStateList f7037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AnimatedContentTransitionScopeImpl f7039c;

    public C0858d(SnapshotStateList snapshotStateList, Object obj, AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
        this.f7037a = snapshotStateList;
        this.f7038b = obj;
        this.f7039c = animatedContentTransitionScopeImpl;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.compose.runtime.F
    public final void a() {
        SnapshotStateList snapshotStateList = this.f7037a;
        Object obj = this.f7038b;
        snapshotStateList.remove(obj);
        this.f7039c.f6691d.j((S) obj);
    }
}
