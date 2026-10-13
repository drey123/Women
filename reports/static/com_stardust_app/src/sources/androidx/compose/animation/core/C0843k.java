package androidx.compose.animation.core;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationVectors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0843k extends AbstractC0846n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6952c = 2;

    public C0843k(float f10, float f11) {
        this.f6950a = f10;
        this.f6951b = f11;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f6950a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f6951b;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final int b() {
        return this.f6952c;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final AbstractC0846n c() {
        return new C0843k(0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void d() {
        this.f6950a = 0.0f;
        this.f6951b = 0.0f;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f6950a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f6951b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0843k)) {
            return false;
        }
        C0843k c0843k = (C0843k) obj;
        return c0843k.f6950a == this.f6950a && c0843k.f6951b == this.f6951b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6951b) + (Float.hashCode(this.f6950a) * 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f6950a + ", v2 = " + this.f6951b;
    }
}
