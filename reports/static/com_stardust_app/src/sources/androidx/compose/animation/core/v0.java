package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v0<V extends AbstractC0846n> implements p0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q0<V> f7032a;

    public v0(float f10, float f11, V v10) {
        int[] iArr = n0.f6965a;
        this.f7032a = new q0<>(v10 != null ? new Uc.a(f10, f11, v10) : new m0(f10, f11));
    }

    @Override // androidx.compose.animation.core.p0, androidx.compose.animation.core.l0
    public final boolean a() {
        this.f7032a.getClass();
        return false;
    }

    @Override // androidx.compose.animation.core.l0
    public final long b(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return this.f7032a.b(v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (V) this.f7032a.d(j10, v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (V) this.f7032a.f(v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (V) this.f7032a.g(j10, v10, v11, v12);
    }
}
