package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t0<V extends AbstractC0846n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final V f7016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0856y f7017b;

    public t0() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t0(AbstractC0846n abstractC0846n, InterfaceC0856y interfaceC0856y) {
        this.f7016a = abstractC0846n;
        this.f7017b = interfaceC0856y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.areEqual(this.f7016a, t0Var.f7016a) && Intrinsics.areEqual(this.f7017b, t0Var.f7017b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f7017b.hashCode() + (this.f7016a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f7016a + ", easing=" + this.f7017b + ", arcMode=ArcMode(value=0))";
    }
}
