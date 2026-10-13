package androidx.compose.animation.core;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationVectors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0845m extends AbstractC0846n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6963e = 4;

    public C0845m(float f10, float f11, float f12, float f13) {
        this.f6959a = f10;
        this.f6960b = f11;
        this.f6961c = f12;
        this.f6962d = f13;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f6959a;
        }
        if (i10 == 1) {
            return this.f6960b;
        }
        if (i10 == 2) {
            return this.f6961c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f6962d;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final int b() {
        return this.f6963e;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final AbstractC0846n c() {
        return new C0845m(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void d() {
        this.f6959a = 0.0f;
        this.f6960b = 0.0f;
        this.f6961c = 0.0f;
        this.f6962d = 0.0f;
    }

    @Override // androidx.compose.animation.core.AbstractC0846n
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f6959a = f10;
            return;
        }
        if (i10 == 1) {
            this.f6960b = f10;
        } else if (i10 == 2) {
            this.f6961c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f6962d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0845m)) {
            return false;
        }
        C0845m c0845m = (C0845m) obj;
        return c0845m.f6959a == this.f6959a && c0845m.f6960b == this.f6960b && c0845m.f6961c == this.f6961c && c0845m.f6962d == this.f6962d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6962d) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f6959a) * 31, 31, this.f6960b), 31, this.f6961c);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f6959a + ", v2 = " + this.f6960b + ", v3 = " + this.f6961c + ", v4 = " + this.f6962d;
    }
}
