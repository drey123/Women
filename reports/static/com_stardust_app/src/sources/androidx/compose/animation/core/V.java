package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class V<T> implements D<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f6868c;

    public V() {
        this(null, 7);
    }

    @Override // androidx.compose.animation.core.InterfaceC0838f
    public final l0 a(j0 j0Var) {
        T t10 = this.f6868c;
        return new v0(this.f6866a, this.f6867b, t10 == null ? null : (AbstractC0846n) j0Var.a().invoke(t10));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof V) {
            V v10 = (V) obj;
            if (v10.f6866a == this.f6866a && v10.f6867b == this.f6867b && Intrinsics.areEqual(v10.f6868c, this.f6868c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        T t10 = this.f6868c;
        return Float.hashCode(this.f6867b) + androidx.compose.animation.s.b((t10 != null ? t10.hashCode() : 0) * 31, 31, this.f6866a);
    }

    public V(float f10, float f11, T t10) {
        this.f6866a = f10;
        this.f6867b = f11;
        this.f6868c = t10;
    }

    public /* synthetic */ V(Object obj, int i10) {
        this(1.0f, 1500.0f, (i10 & 4) != 0 ? null : obj);
    }
}
