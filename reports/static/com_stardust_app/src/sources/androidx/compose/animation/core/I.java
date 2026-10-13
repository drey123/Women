package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I<T> implements InterfaceC0838f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0855x<T> f6789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RepeatMode f6790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6791c;

    public I() {
        throw null;
    }

    public I(InterfaceC0855x interfaceC0855x, RepeatMode repeatMode, long j10) {
        this.f6789a = interfaceC0855x;
        this.f6790b = repeatMode;
        this.f6791c = j10;
    }

    @Override // androidx.compose.animation.core.InterfaceC0838f
    @NotNull
    public final <V extends AbstractC0846n> l0<V> a(@NotNull j0<T, V> j0Var) {
        return new s0(this.f6789a.a((j0) j0Var), this.f6790b, this.f6791c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            I i10 = (I) obj;
            if (Intrinsics.areEqual(i10.f6789a, this.f6789a) && i10.f6790b == this.f6790b && i10.f6791c == this.f6791c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6791c) + ((this.f6790b.hashCode() + (this.f6789a.hashCode() * 31)) * 31);
    }
}
