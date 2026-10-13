package androidx.compose.animation.core;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationVectors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0844l extends AbstractC0846n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6958d = 3;

    public C0844l(float f10, float f11, float f12) {
        this.f6955a = f10;
        this.f6956b = f11;
        this.f6957c = f12;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f6955a;
        }
        if (i10 == 1) {
            return this.f6956b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f6957c;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final int b() {
        return this.f6958d;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final AbstractC0846n c() {
        return new C0844l(0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void d() {
        this.f6955a = 0.0f;
        this.f6956b = 0.0f;
        this.f6957c = 0.0f;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f6955a = f10;
        } else if (i10 == 1) {
            this.f6956b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f6957c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0844l)) {
            return false;
        }
        C0844l c0844l = (C0844l) obj;
        return c0844l.f6955a == this.f6955a && c0844l.f6956b == this.f6956b && c0844l.f6957c == this.f6957c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6957c) + androidx.compose.animation.s.b(Float.hashCode(this.f6955a) * 31, 31, this.f6956b);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f6955a + ", v2 = " + this.f6956b + ", v3 = " + this.f6957c;
    }
}
