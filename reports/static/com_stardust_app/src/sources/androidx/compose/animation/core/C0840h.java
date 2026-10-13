package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n85#2:330\n113#2,2:331\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n*L\n49#1:330\n49#1:331,2\n*E\n"})
public final class C0840h<T, V extends AbstractC0846n> implements T0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j0<T, V> f6938a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public V f6940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6941e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6943j;

    public /* synthetic */ C0840h(j0 j0Var, Object obj, AbstractC0846n abstractC0846n, int i10) {
        this(j0Var, obj, (i10 & 4) != 0 ? null : abstractC0846n, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final T f() {
        return this.f6938a.b().invoke(this.f6940d);
    }

    @Override // androidx.compose.runtime.T0
    public final T getValue() {
        return (T) ((SnapshotMutableStateImpl) this.f6939c).getValue();
    }

    @NotNull
    public final String toString() {
        return "AnimationState(value=" + ((SnapshotMutableStateImpl) this.f6939c).getValue() + ", velocity=" + f() + ", isRunning=" + this.f6943j + ", lastFrameTimeNanos=" + this.f6941e + ", finishedTimeNanos=" + this.f6942i + ')';
    }

    public C0840h(@NotNull j0<T, V> j0Var, T t10, V v10, long j10, long j11, boolean z10) {
        V vInvoke;
        this.f6938a = j0Var;
        this.f6939c = P0.g(t10);
        if (v10 != null) {
            vInvoke = (V) C0847o.a(v10);
        } else {
            vInvoke = j0Var.a().invoke(t10);
            vInvoke.d();
        }
        this.f6940d = vInvoke;
        this.f6941e = j10;
        this.f6942i = j11;
        this.f6943j = z10;
    }
}
