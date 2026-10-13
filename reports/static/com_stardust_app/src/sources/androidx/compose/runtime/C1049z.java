package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1049z implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f9999a;

    public C1049z(@NotNull kotlinx.coroutines.I i10) {
        this.f9999a = i10;
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        kotlinx.coroutines.I i10 = this.f9999a;
        if (i10 instanceof C0) {
            ((C0) i10).a();
        } else {
            kotlinx.coroutines.J.c(i10, new LeftCompositionCancellationException());
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        kotlinx.coroutines.I i10 = this.f9999a;
        if (i10 instanceof C0) {
            ((C0) i10).a();
        } else {
            kotlinx.coroutines.J.c(i10, new LeftCompositionCancellationException());
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
    }
}
