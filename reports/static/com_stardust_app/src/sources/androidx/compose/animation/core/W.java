package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class W<T> implements InterfaceC0838f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final D f6896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6897b;

    public W(@NotNull D d10, long j10) {
        this.f6896a = d10;
        this.f6897b = j10;
    }

    @Override // androidx.compose.animation.core.InterfaceC0838f
    @NotNull
    public final <V extends AbstractC0846n> l0<V> a(@NotNull j0<T, V> j0Var) {
        return new X(this.f6896a.a(j0Var), this.f6897b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return w10.f6897b == this.f6897b && Intrinsics.areEqual(w10.f6896a, this.f6896a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6897b) + (this.f6896a.hashCode() * 31);
    }
}
