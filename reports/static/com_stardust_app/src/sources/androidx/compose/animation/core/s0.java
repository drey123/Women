package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s0<V extends AbstractC0846n> implements l0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final o0<V> f7004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RepeatMode f7005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7007d;

    public s0(o0 o0Var, RepeatMode repeatMode, long j10) {
        this.f7004a = o0Var;
        this.f7005b = repeatMode;
        this.f7006c = ((long) (o0Var.c() + o0Var.e())) * 1000000;
        this.f7007d = j10 * 1000000;
    }

    @Override // androidx.compose.animation.core.l0
    public final boolean a() {
        return true;
    }

    @Override // androidx.compose.animation.core.l0
    public final long b(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return LongCompanionObject.MAX_VALUE;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f7004a.d(h(j10), v10, v11, i(j10, v10, v12, v11));
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f7004a.g(h(j10), v10, v11, i(j10, v10, v12, v11));
    }

    public final long h(long j10) {
        long j11 = this.f7007d;
        if (j10 + j11 <= 0) {
            return 0L;
        }
        long j12 = j10 + j11;
        long j13 = this.f7006c;
        long j14 = j12 / j13;
        return (this.f7005b == RepeatMode.f6821a || j14 % ((long) 2) == 0) ? j12 - (j14 * j13) : ((j14 + 1) * j13) - j12;
    }

    public final V i(long j10, V v10, V v11, V v12) {
        long j11 = this.f7007d;
        long j12 = j10 + j11;
        long j13 = this.f7006c;
        return j12 > j13 ? this.f7004a.d(j13 - j11, v10, v12, v11) : v11;
    }
}
