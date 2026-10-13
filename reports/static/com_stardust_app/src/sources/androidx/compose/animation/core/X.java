package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class X<V extends AbstractC0846n> implements l0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l0<V> f6898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6899b;

    public X(@NotNull l0<V> l0Var, long j10) {
        this.f6898a = l0Var;
        this.f6899b = j10;
    }

    @Override // androidx.compose.animation.core.l0
    public final boolean a() {
        return this.f6898a.a();
    }

    @Override // androidx.compose.animation.core.l0
    public final long b(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f6898a.b(v10, v11, v12) + this.f6899b;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        long j11 = this.f6899b;
        return j10 < j11 ? v12 : (V) this.f6898a.d(j10 - j11, v10, v11, v12);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return x10.f6899b == this.f6899b && Intrinsics.areEqual(x10.f6898a, this.f6898a);
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        long j11 = this.f6899b;
        return j10 < j11 ? v10 : (V) this.f6898a.g(j10 - j11, v10, v11, v12);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6899b) + (this.f6898a.hashCode() * 31);
    }
}
