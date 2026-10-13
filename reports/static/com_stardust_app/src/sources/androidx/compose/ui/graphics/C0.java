package androidx.compose.ui.graphics;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0 extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10204a;

    public C0(long j10) {
        this.f10204a = j10;
    }

    @Override // androidx.compose.ui.graphics.N
    public final void a(float f10, long j10, @NotNull C c10) {
        c10.g(1.0f);
        long jB = this.f10204a;
        if (f10 != 1.0f) {
            jB = U.b(jB, U.d(jB) * f10);
        }
        c10.i(jB);
        if (c10.d() != null) {
            c10.m(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0) {
            return U.c(this.f10204a, ((C0) obj).f10204a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f10204a);
    }

    @NotNull
    public final String toString() {
        return "SolidColor(value=" + ((Object) U.i(this.f10204a)) + ')';
    }
}
