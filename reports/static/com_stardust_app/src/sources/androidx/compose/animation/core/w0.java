package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w0<V extends AbstractC0846n> implements o0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final q0<V> f7035c;

    public w0(int i10, int i11, @NotNull InterfaceC0856y interfaceC0856y) {
        this.f7033a = i10;
        this.f7034b = i11;
        this.f7035c = new q0<>(new G(i10, i11, interfaceC0856y));
    }

    @Override // androidx.compose.animation.core.o0
    public final int c() {
        return this.f7033a;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (V) this.f7035c.d(j10, v10, v11, v12);
    }

    @Override // androidx.compose.animation.core.o0
    public final int e() {
        return this.f7034b;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        return (V) this.f7035c.g(j10, v10, v11, v12);
    }
}
