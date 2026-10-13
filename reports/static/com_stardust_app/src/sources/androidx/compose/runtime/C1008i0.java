package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: OpaqueKey.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1008i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f9707a;

    public C1008i0(@NotNull String str) {
        this.f9707a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1008i0) && Intrinsics.areEqual(this.f9707a, ((C1008i0) obj).f9707a);
    }

    public final int hashCode() {
        return this.f9707a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("OpaqueKey(key="), this.f9707a, ')');
    }
}
