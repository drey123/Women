package androidx.compose.animation.core;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DecayAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0853v<T> implements InterfaceC0852u<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.animation.D f7031a;

    public C0853v(@NotNull androidx.compose.animation.D d10) {
        this.f7031a = d10;
    }

    @Override // androidx.compose.animation.core.InterfaceC0852u
    @NotNull
    public final r0 a() {
        return new r0(this.f7031a);
    }
}
