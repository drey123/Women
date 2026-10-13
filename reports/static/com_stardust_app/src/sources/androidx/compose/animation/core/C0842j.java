package androidx.compose.animation.core;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationVectors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0842j extends AbstractC0846n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6949b = 1;

    public C0842j(float f10) {
        this.f6948a = f10;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f6948a;
        }
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final int b() {
        return this.f6949b;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final AbstractC0846n c() {
        return new C0842j(0.0f);
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void d() {
        this.f6948a = 0.0f;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f6948a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0842j) && ((C0842j) obj).f6948a == this.f6948a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6948a);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector1D: value = " + this.f6948a;
    }
}
